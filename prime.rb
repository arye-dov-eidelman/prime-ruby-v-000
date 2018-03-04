require 'pry'
def prime?(int)
  return true if int = 2
  possibilities = Array (2..int)
  possibilities.each do |possibility|
    return true if possibility * possibility == int
  end
end
