require './dictionary_rank.rb'

loop do
  s=(0...rand(8)+3).map{(65+rand(26)).chr}.join
  if dictionary_rank(s) != slow_dictionary_rank(s)
    puts "Failed #{s}"
    exit
  end  
end
