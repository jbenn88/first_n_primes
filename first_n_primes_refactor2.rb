
# Final Refactored Setup

# Optimized with ruby 1.9 Prime class
require 'prime'

def first_n_primes(n)
  # Check for correct input!
  "n must be an integer" unless n.is_a? Integer
  "n must be greater than 0" if n <= 0

  # Prime class makes the array automatically
  # Don't have to create prime_array or iterate through
  prime = Prime.instance
  prime.first n
end

first_n_primes(10)