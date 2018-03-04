require 'benchmark'
require 'pry'
def prime?(int)
  return false if int < 2
  possibilities = Array (2..int-1)
  possibilities.each do |possibility|
    return false if int % possibility == 0
  end
  true
end
puts Benchmark.measure do
  100.times do
    puts a = rand*10000
    puts prime?(a)
  end
end
