def prime?(number)
  counter = 2
  while counter < number
    if number % counter == 0
      return false
    end
    counter += 1
  end
  true
end
