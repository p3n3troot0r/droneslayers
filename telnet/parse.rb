#!/usr/bin/ruby

# This script will parse the telnet data and determine what data is relevant to what function

# test
files = ["1basecase_droneoff.txt", "1leftstick_right_off.txt", "1leftstick_up_off.txt", "1rightstick_right_off.txt","1rightstick_down_off.txt","1leftswitch_up_off.txt"]
count = 0

files.each do |file|

count = count + 1
wf = count.to_s + ".txt"

f = File.open(file,"rb")
g = File.open(wf,"wb")

curstr = []
strs = []

f.each_line do |line|
	l = line.strip.split
	l.each do |hex|
		if((hex[2..3] == "55") && (curstr.size > 1))
			strs.push(curstr) # get the last one, then reset
			curstr = []
			curstr.push(hex)
		else
			curstr.push(hex)
		end
	end
end
strs.push(curstr)

(0..strs.size-1).each do |p|
	strs[p].each do |q|
		g.write(q)
		g.write(" ")
	end
	g.write("\n")
end

#s = "abcdef"
#print(s[0],"\n")
#print(s[2..4],"\n")

#
# message bits we care about:
# header is xx55
# 1st 6 bytes header
# next 2 possibly timestamp
# next 2 bytes static? => depends on packet type
# actual data
f.close
g.close
end