#!/usr/bin/env ruby

require './dictionary_rank.rb'

puts "Enter a word of up to 25 characters in length"
string = gets.chomp
string.downcase!

start_time = Time.now
rank = dictionary_rank(string)
end_time = Time.now
duration = end_time - start_time

puts "The dictionary rank of #{string} is #{rank}."
puts "The rank was calculated in #{duration} seconds."
