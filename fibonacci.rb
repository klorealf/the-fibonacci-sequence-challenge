def iterative_nth_fibonacci_number(n)
#  a = 0
#  b = 1
#  while b < n do
#    puts b
#    a = b
#    b = a + b
#  end
#end

if n == 0
  return 0
elsif n == 1
  return 1
else
  fib = [0,1]

  while n >= fib.length
   fib << fib[(fib.length-1)] + fib[(fib.length-2)]

  end
  fib.pop
  end
end
p iterative_nth_fibonacci_number(5)


def recursive_nth_fibonacci_number(n)
  return 0 if n == 0
    if n == 1
      return 1
    end
  recursive_nth_fibonacci_number(n-1) + recursive_nth_fibonacci_number(n -2)
end


