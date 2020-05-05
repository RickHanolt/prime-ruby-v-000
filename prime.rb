def prime?(number)
  if number == 1 || number == -1 || number == 0
    return false
  end

  if number > 0
    counter = 2
    while counter < number
      if number % counter == 0
        return false
      end
      counter += 1
    end
    true
  elsif number < 0
    counter = -2
    while counter > number
      if number % counter == 0
        return false
      end
      counter -= 1
    end
    true
  end
end

def prime?(number)
  i = 3
  if number == 2 || number == 3
    true
  elsif number.even? && number != 2 || number <= 1
    false
  elsif number.odd? && number > 3
    until number%i == 0
      i += 2
    end
    number == i
  end
end