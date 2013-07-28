require './fixnum.rb'
require './string.rb'

def slow_dictionary_rank(s)
 s.chars.to_a.permutation.map(&:join).uniq.sort.index(s) + 1
end

def dictionary_rank(s)
  sum = 1.0;
  s.size.times do |n|
    substring = s[n..-1]
    nchars = substring.size
    total_permutations = nchars.factorial
    repeated_permutations = substring.uniq.product{ |c| substring.count(c).factorial } 
    unique_permutations = ( total_permutations / repeated_permutations ).to_f 
    proportion = ( substring.rank(s[n]).to_f / nchars.to_f )
    sum += unique_permutations * proportion 
  end
  sum
end 
