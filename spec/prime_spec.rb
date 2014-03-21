require 'rspec/core'
require './lib/prime_number'

describe 'PrimeNumber' do
  it 'returns true when passed a prime number' do
    is_prime = PrimeNumber.new

    expect(is_prime.prime_number?(3)).to eq(true)

  end

  it 'returns false when passed a number that isnt prime' do
    is_not_prime = PrimeNumber.new

    expect(is_not_prime.prime_number?(6)).to eq(false)

  end

end