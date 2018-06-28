require('pry')
class NumberSifting
  def initialize(input)
    @number = input
  end

  def sifter
    "hello"
  end
end


enumerator = (1..10).find_all { |i|  i % 3 == 0 }
puts enumerator
