def prime?(number)
    prime_check = (2..100).to_a
    prime_check.collect{|integer| number % integer == 0 if integer < number}
    prime_check.all?(true)
end
