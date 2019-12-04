# returns a boolean of whether or not that integer is a prime number.
require 'prime'
require 'benchmark'

def prime?(integer)
puts Benchmark.measure {integer.prime?} 
end
