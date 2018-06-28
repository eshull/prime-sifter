require('pry')
class NumberSifting
  def initialize(input)
    @number = input

  end
  def sifter
    number_array = (2..@number).to_a
    index = 0
    while index < (number_array.length - 1) do
      number_array = (number_array.reject { |i|  i % number_array[index] == 0 unless i == number_array[index]})
      index += 1
    end
  number_array
  end
end
