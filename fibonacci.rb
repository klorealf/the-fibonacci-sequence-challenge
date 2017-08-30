def iterative_nth_fibonacci_number(n)
  if n == 0
    return 0
  end
  counter = 0
  fib_array = [0,1]
  until counter == n - 1
    fib_array << fib_array[-1] + fib_array[-2]
    counter+=1
  end
fib_array[-1]
end

def recursive_nth_fibonacci_number(n)
  return n if n <= 1
  return recursive_nth_fibonacci_number(n-1) + recursive_nth_fibonacci_number(n-2)
end


