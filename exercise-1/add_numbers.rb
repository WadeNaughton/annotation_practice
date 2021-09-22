#defines method add_numbers
def add_numbers()
  #define variable first_num to value 9
  first_num = 9
  #define variable second_num to value 14
  second_num = 14
# define variable first_num to value 3
  first_num = 3
  # define variable first_num to value 3
  second_num = 4
# variable nums assigned value of array of first_num and second_num
  nums = [first_num, second_num]
#variable product assigned to first_num multiplied second_num
  product = first_num * second_num
  # variable sum assigned to first_num plus second_num
  sum = first_num + second_num
  #variable average assigned value sum divided by nums.length (2)
  average = sum / nums.length
# prints nums index 3
  puts nums[0]
  # prints nums index 4
  puts nums[1]
#print
  puts "The first number is #{first_num} and the second number is #{second_num}!"
# return sum
  return sum
  # end method
end
