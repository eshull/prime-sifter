require('prime_sifting')
require('rspec')

describe('#prime_sifting') do
  it('removes multiples of 2 from array')do
  number = NumberSifting.new(12)
    expect(number.sifter).to(eq([2,3,5,7,11]))
  end
  it('removes multiples of 2 from array')do
  number = NumberSifting.new(100)
    expect(number.sifter).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]))
  end
end
