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
puts Benchmark.measure{
  100.times do
    a = rand*1000
    prime?(a)
  end
}
