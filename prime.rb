def prime?(number)
  counter = 0
  while counter < number
    if number % counter == 0
      return false
    end
    i += 1
  end
  true
end
