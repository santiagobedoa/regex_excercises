#!/usr/bin/env ruby
# number must contain 3 number 1
puts ARGV[0].scan(/.*(?=.*[1]){3}.*/).join
