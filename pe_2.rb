# By considering the terms in the Fibonacci sequence whose values
# do not exceed four million, find the sum of the even-valued terms.

def sum_of_even_fib(max)
  sum = 0
  fib = [0, 1, 1]

  while fib.last < max
    next_term = fib[-1] + fib[-2]
    fib << next_term
    sum += next_term if next_term.even?
  end

  puts sum
end

sum_of_even_fib(4_000_000)
