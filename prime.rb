require 'pry'
def prime?(int)
# binding.pry
  return true if int == 2
  return false if int < 0
  possibilities = Array (2..int)
  possibilities.each do |possibility|
    return true if possibility * possibility == int
  end
end
