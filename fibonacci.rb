def iterative_nth_fibonacci_number(n)
  first_number = 0
  second_number = 1

  n.times do
    temp = first_number
    first_number = second_number
    second_number = temp + second_number
  end
  first_number
end

def recursive_nth_fibonacci_number(n)
  if n <= 1
    n
  else
    return recursive_nth_fibonacci_number(n - 1) + recursive_nth_fibonacci_number(n - 2)
  end
end

