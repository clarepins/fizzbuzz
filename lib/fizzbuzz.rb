def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
      return "fizzbuzz"
  elsif number == 3
    return "fizz"
  elsif number == 5
    return "buzz"
  else 
    return number
  end
end
