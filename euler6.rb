# print the #s 1-10
index = 1
sum_of_squares = 0
square_of_sum = 0
while index <= 100
  sum_of_squares += index * index
  square_of_sum += index
  index += 1
end

square_of_sum = square_of_sum * square_of_sum

p square_of_sum - sum_of_squares

