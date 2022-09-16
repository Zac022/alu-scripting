#!/usr/bin/env ruby
#Text me regex
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
