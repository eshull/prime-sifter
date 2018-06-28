require('pry')
class NumberSifting
  def initialize(input)
    @number = input
  end

  def sifter
    answer_array = (2..@number).reject { |i|  i % 2 == 0 }

  end
end
