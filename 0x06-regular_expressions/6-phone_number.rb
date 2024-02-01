#!/usr/bin/env ruby

phone_number = ARGV[0].to_s.strip
regex = /^\d{10}$/

if phone_number.match?(regex)
  puts phone_number + "$"
else
  puts "$"
end
