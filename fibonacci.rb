def iterative_nth_fibonacci_number(n)

  first = 0
  second = 1
   return first if n == 0
   counter = 1
  while counter <  n
    temp = second
    second = first + temp
    first = temp
    counter += 1
  end
  second

end

def recursive_nth_fibonacci_number(n)
  case n
    when 0
      return 0
    when 1
      return 1
  end

  recursive_nth_fibonacci_number(n-1) + recursive_nth_fibonacci_number(n-2)
end
