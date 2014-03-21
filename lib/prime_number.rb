require 'prime'

class PrimeNumber
  def prime_number?(number)
    if Prime.prime?(number)
      true
    else
      false
    end
  end
end