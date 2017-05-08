def fizzbuzz(number)
  return 0 if number == 0
  bythree = number % 3 == 0
  byfive = number % 5 == 0

  if bythree && !byfive
    'fizz'
  elsif byfive && !bythree
    'buzz'
  elsif bythree && byfive
    'fizzbuzz'
  else
    number
  end
end
