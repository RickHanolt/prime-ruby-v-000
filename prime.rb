def prime?(number)
    prime_check = (2..100).to_a
    prime_check.collect do |integer|
      while integer < number
        number % integer == 0
      end
    end
    prime_check.all?(false)
end
