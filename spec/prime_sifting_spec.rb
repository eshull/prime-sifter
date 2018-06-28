require('prime_sifting')
require('rspec')

describe('#prime_sifting') do
  it('removes multiples of 2 from array')do
  number = NumberSifting.new(12)
    expect(number.sifter).to(eq([3,5,7,9,10]))
  end
end
