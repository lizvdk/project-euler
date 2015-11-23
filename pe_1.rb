# Find the sum of all the multiples of 3 or 5 below 1000.

def sum_of_mults_of_3_and_5(less_than_num)
  total = 0

  (0...less_than_num).each do |num|
    total += num if num % 3 == 0 || num % 5 == 0
  end

  total
end

puts sum_of_mults_of_3_and_5(1000)
