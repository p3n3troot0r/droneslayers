#!/usr/bin/env python3

import sys
import telnetlib
import threading
import time
import bitstring

class Phantom3(object):
    """
    Class definition for a Phantom 3 Standard controller (Model: GL358wA)
    """
    def __init__(self):
        self.host = '192.168.1.1'
        self.port = 2345

        self.count1 = 0x01
        self.count2 = 0x01
        self.present = 0

        self.headers = [bytes.fromhex('550d04331b02'),
                        bytes.fromhex('550e04661b02'),
                        bytes.fromhex('551a04b10e02'),
                        bytes.fromhex('551204c70e02'),
                        bytes.fromhex('551904e41b02')]

        self.callbacks = {0x550d04331b02: self._0d,
                          0x550e04661b02: self._0e,
                          0x551a04b10e02: self._1a,
                          0x551204c70e02: self._12,
                          0x551904e41b02: self._19}

        self.buff = b''
        self.kill = threading.Lock()
        self.lock = threading.Lock()
        self.daemon = threading.Thread(target=self._heartbeat, name='dji-heartbeat', daemon=True)
        self.lock.acquire()

    def __enter__(self):
        self.log = open('GL358wA.log', 'w')
        self.curs = telnetlib.Telnet(self.host, self.port)
        self.kill.acquire()
        self.lock.release()
        self.daemon.start()

        print('Connected...')

        return self

    def __exit__(self, exc_type, exc_value, traceback):
        self.curs.close()
        self.kill.release()
        self.daemon.join()
        self.log.close()

    def _heartbeat(self):
        """
        1a and 12 seem to share the same counter
        0d, 0e, and 19 seem to share the same counter

        timestamp counter is variable length as well
        when timestamp rolls over from 1 byte to 2 bytes, the next message has (as the one byte),
        the postfix of the 2 byte timestamp
        e.g.,
        ff 40 0e ff ff
        01 40 0f ff ff
        01 01 40 0f ff ff

        if both are rolling over at the same time, no timestamp (???)
        no 0x00
        no 0xff (not allowed over telnet)
        0x6c01 is minimum value for control
        0x9406 is maximum value ""
        First byte decrements, then second byte (can't do 0xff or 0x00)

fe 03 06 05 04 04 04 04 04 1f cc
      06 05 04 04 04 04 04 f8 34
   04 06 05 04 04 04 04 04 04 a9 5a
01 04 06 05 04 04 04 04 04 04 4e a2

        static:
        1a: 63 01 06 05 04 04 04 04 04 04 a2 2c

        land:
        1a: 50 56 06 05 04 04 6c 01 04 04 46 a3

        FOR COORDINATES:
        FIRST BYTE: 04 TO FE, THEN ROLLOVER THEN NEXT BYTE UP TO 06
        DOWN:       04 TO 01, THEN ROLLOVER THE NEXT BYTE DOWN TO 01

        static:
        e5 56 06 1e ea 0d 2e 37 f4

        land:
        01 02 06 1e 1f 0e 37 fe 2c
        """
        while True:
            if self.kill.acquire(False):
                print('Terminating heartbeat daemon.')
                break

            self.lock.acquire()

            data = b''

            while True:
                self.buff += self.curs.read_some()

                if len(self.buff) > 6:
                    head = self.buff[:6]
                    tail = self.buff[6:]
                    nxt = None

                    for header in self.headers:
                        if header in tail:
                            if nxt is None:
                                nxt = tail.find(header)
                            elif tail.find(header) < nxt:
                                nxt = tail.find(header)

                    if nxt is not None:
                        data = head + tail[:nxt]
                        self.buff = tail[nxt:]

                        if len(self.buff) > 20:
                            self.buff = b''
                        break


            # # print('{0}{1}{2}'.format(bits, ' ' * 2*(40 - len(data)), len(data)))
            head = int(bitstring.BitArray(data[:6]).hex, 16)
            msg = bitstring.BitArray(data[6:])

            if head not in self.callbacks:
                bits = bitstring.BitArray(data)
                print(bits, file=self.log)
            else:
                # print('{0} : {1}'.format(bitstring.BitArray(data[:6]).hex, msg.hex))
                self.callbacks[head](msg)

            self.lock.release()

    def _0d(self, msg):
        # 0x550d04331b02
        #print('{0} : {1}'.format('0x0d', ' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2))))
        f = open('0d.log', 'a')
        f.write(' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2)))
        f.write('\n')
        f.close()

    def _0e(self, msg):
        # 0x550e04661b02
        #print('{0} : {1}'.format('0x0e', ' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2))))
        f = open('0e.log', 'a')
        f.write(' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2)))
        f.write('\n')
        f.close()

    def _1a(self, msg):
        # 0x551a04b10e02
        print('{0} : {1}'.format('0x1a', ' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2))))
        f = open('1a.log', 'a')
        f.write(' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2)))
        f.write('\n')
        f.close()

    def _12(self, msg):
        # 0x551204c70e02
        #print('{0} : {1}'.format('0x12', ' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2))))
        f = open('12.log', 'a')
        f.write(' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2)))
        f.write('\n')
        f.close()

    def _19(self, msg):
        # 0x551904e41b02
        #print('{0} : {1}'.format('0x19', ' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2))))
        f = open('19.log', 'a')
        f.write(' '.join(msg.hex[i:i+2] for i in range(0, len(msg.hex), 2)))
        f.write('\n')
        f.close()

    def coord(v):
        # Converts [-1, 1] coordinates into the Phantom 3's message format
        assert(v >= -1)
        assert(v <= 1)

        frac = v*658 if v < 0 else v*652
        frac = round(frac)

        if frac < 0:
            frac += 658

            if frac < 147:
                frac += 0x6c
                return bitstring.BitArray('0x{:02x}01'.format(frac))
            elif frac < 401:
                frac -= 147
                return bitstring.BitArray('0x{:02x}02'.format(frac))
            elif frac < 655:
                frac -= 401
                return bitstring.BitArray('0x{:02x}03'.format(frac))
            else:
                frac -= 655
                return bitstring.BitArray('0x{:02x}04'.format(frac))
        elif frac > 0:
            if frac < 250:
                frac += 0x04
                return bitstring.BitArray('0x{:02x}04'.format(frac))
            elif frac < 504:
                frac -= 250
                return bitstring.BitArray('0x{:02x}05'.format(frac))
            else:
                frac -= 504
                return bitstring.BitArray('0x{:02x}06'.format(frac))
        else:
            return bitstring.BitArray('0x0404')

if __name__ == '__main__':
    try:
        with Phantom3() as dji:
            while True:
                # 0x551904e41b02
                # Send takeoff sequence
                lx = Phantom3.coord(1)
                ly = Phantom3.coord(-1)
                rx = Phantom3.coord(-1)
                ry = Phantom3.coord(-1)
                head = bitstring.BitArray('0x551904e41b02')
                fill = bitstring.BitArray('0x0605')
                time1 = hex(dji.count1)[2:]
                time2 = hex(dji.count2)[2:]

                if len(time1) == 1:
                    time1 = '0' + time1
                if len(time2) == 1:
                    time2 = '0' + time2

                msg = '{0}{1}{2}{3}{4}{5}{6}{7}04d00d'.format(head.hex, time1, time2, fill.hex, lx.hex, ly.hex, rx.hex, ry.hex)
                out = ''.join(chr(int(msg[i:i+2], 16)) for i in range(0, len(msg), 2))
                out = bytes(out, 'utf-8')

                dji.curs.write(out)

                dji.count1 += 0x01

                if dji.count1 == 0xff:
                    dji.count1 = 0x01
                    dji.count2 += 0x01

                if dji.count2 == 0xff:
                    dji.count2 = 0x01
    except KeyboardInterrupt:
        pass
