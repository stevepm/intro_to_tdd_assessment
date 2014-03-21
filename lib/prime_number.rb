require 'prime'

class PrimeNumber

  def prime_number?(number)
    if Prime.prime?(number)
      return true
    else
      return false
    end
  end

end