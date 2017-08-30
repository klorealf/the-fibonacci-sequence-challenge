def iterative_nth_fibonacci_number(n)
  counter = 0
  fib_array = [0,1]
  until counter == n - 1
  fib_array << fib_array[-1] + fib_array[-2]
  counter+=1
end
p fib_array[-1]
end



def recursive_nth_fibonacci_number(n)

end


