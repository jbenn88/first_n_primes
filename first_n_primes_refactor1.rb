# First Refactor

$VERBOSE = nil    # Allows for Prime.new for ruby vers < 1.9
require 'prime'   

def first_n_primes(n)

    return "n must be an integer." unless n.is_a? Integer
    return "n must be greater than 0." if n <= 0
  
  prime_array ||= [] 
  
  prime = Prime.new
  n.times { prime_array << (prime.next) }

  prime_array
end

first_n_primes(10)