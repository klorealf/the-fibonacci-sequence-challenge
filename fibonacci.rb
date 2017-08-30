def iterative_nth_fibonacci_number(n)
  if n == 0
    result = 0
  elsif n == 1
    result = 1
  else
    fib_array = [0, 1]
    until fib_array.length == n
      fib_array <<(fib_array[-1] + fib_array[-2])
    end
    result = fib_array[-1] + fib_array[-2]
  end
  result
end

def recursive_nth_fibonacci_number(n)
  if n == 0
     0
  elsif  n == 1
     1
  else
  (recursive_nth_fibonacci_number(n-1) + recursive_nth_fibonacci_number(n-2))
  end
end

