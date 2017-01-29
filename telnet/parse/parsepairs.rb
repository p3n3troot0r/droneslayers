#!/usr/bin/ruby

# This script will parse the telnet data and determine what data is relevant to what function

# test
h = File.open("basepairs.txt","rb")
f = File.open("2.txt","rb")
g = File.open("2pairs.txt","wb")

basepairs = []

h.each_line do |line|
	l = line.strip.split
	basepairs.push(l)
end
h.close

pairs = []
f.each_line do |line|
	l = line.strip.split
	if((l[0] != basepairs[0]) && (l[5] != basepairs[1]) && (l[8] != basepairs[2]))
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
