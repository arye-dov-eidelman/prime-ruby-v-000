require 'pry'
def prime?(int)
# binding.pry
  return true if int == 2
  return false if int < 2
  possibilities = Array (2..int)
  possibilities.each do |possibility|
    return false if int % possibility == 0
  end
  true
end
