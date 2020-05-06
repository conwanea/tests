p "hello"
p "hello again"

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [2,5, - 1, -9, -7, 2, 6] becomes 63.
numbers = [2, 5, -1, -9, -7, 2, 6]
max_num = numbers[0] * numbers[1]
index = 0
while index < numbers.length
  current_num = numbers[index]
  index2 = 0
  while index2 < numbers.length
    if index != index2
      other_number = numbers[index2]
      product = current_num * other_number
      if product > max_num
        max_num = product
      end
    end
    index2 += 1
  end
  index += 1
end

p max_num

p "this is to test out the github branches"
