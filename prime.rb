def prime?(integer)
  # returns true if integer is prime, else false
  for factor in (2..integer - 1)
    if integer % factor == 0
      return false
    end
  end
    true
end