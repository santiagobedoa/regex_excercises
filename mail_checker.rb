#!/usr/bin/env ruby
# regex that checks for a valid mail
puts ARGV[0].scan(/\S+@\S+\.[A-Za-z]+\.?[A-Za-z]*/).join
