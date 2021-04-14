# Write a program to play a variety of BlackJack.
# The program should ask the user to input two numbers separated by a space, and it should print their sum.
# 
# Here's the catch: 
#  if the sum is greater than 21, return 0, unless one of the numbers is 11. 
#  In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.
# 
# For example, given a 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.

p "Enter two number separated by spaces:"
nums = gets.chomp
arrnums = nums.split.map(&:to_i)
#p arrnums

if arrnums[0] + arrnums[1] > 21
  if arrnums[0] == 11
    p 1 + arrnums[1]
  elsif  arrnums[1] == 11
    p 1 + arrnums[0]
  else
    p 0
  end
else
  p arrnums[0] + arrnums[1]
end