#!/usr/bin/env ruby
#This ruby script extract information of a log file using REGEXP
puts ARGV[0].scan(/(?<=\[from:|to:|flags:)+[+?:\w?*\d*\-*]*/).join(",")
