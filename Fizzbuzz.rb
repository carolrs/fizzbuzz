def fizzbuzz (i)
  if i == 0
    return i
  elsif i % 3 == 0 && i % 5 == 0
    return "Fizzbuzz"
  elsif i % 3 == 0
    return "Fizz"
  elsif i % 5 == 0 
    return "Buzz"
  else
    return i
  end
end
