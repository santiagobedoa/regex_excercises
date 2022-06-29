#!/usr/bin/env ruby
# regex that checks for a valid mail and password
# -password must contain 3 capital and 1 special char
puts ARGV[0].scan(/\S+@\S+\.[A-Za-z]+\.?[A-Za-z]*/).join
