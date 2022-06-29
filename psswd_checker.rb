#!/usr/bin/env ruby
# check for valid password
# password must contain at least: 3 capitals, 3 lowercases and 1 special char
puts ARGV[0].scan(/.(?=.*[a-z]){3,}(?=.*[A-Z]){3,}(?=.*[@!?#$%^&-+=()]).*/).join
