#!/usr/bin/env ruby
#range number with regex
puts ARGV[0].scan(/[0-9]{10}/).join
