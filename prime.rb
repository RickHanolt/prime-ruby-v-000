def prime?(number)
    prime_check = [0..100].to_A
    prime_check.each{|integer| number % integer == 0}
    puts "Your number is 0."
end
