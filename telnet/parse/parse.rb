#!/usr/bin/ruby

# This script will parse the telnet data and determine what data is relevant to what function

# test
files = ["1.txt","2.txt","3.txt","4.txt","5.txt","6.txt"]
# 1=basecase, 2=leftstick_right,3=leftstick_up,4=rightstick_right,5=rs_down,6=lswi_up

wf = "basepairs.txt" #count.to_i + "unique.txt"
f = File.open(files[0],"rb")
g = File.open(wf, "wb")

curstr = []
strs = []

#
# message bits we care about:
# header is xx55
# 1st 6 bytes header
# next 2 possibly timestamp
# next 2 bytes static? => depends on packet type
# actual data

# Differences we care about: 
# group 1: control type
# 0, 5, 9, then after 10 is data

# filter for baseline
# ==> then apply to rest of functions

f.each_line do |line|
	l = line.strip.split
	p l
	if(l.size >= 9)
		str = l[0] + " " + l[5] + " " + l[8]
	elsif(l.size >= 6)
		str = l[0] + " " + l[5]
	else
		str = l[0]
	end

	if !(strs.include?(str))
		strs.push(str)
	end
end
#strs.push(curstr)

(0..strs.size-1).each do |p|
	g.write(strs[p])
	g.write(" ")
	g.write("\n")
end

f.close
g.close
