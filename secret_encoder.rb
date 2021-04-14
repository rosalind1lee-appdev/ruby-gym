# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"
secret = gets.chomp
secret = secret.gsub("a","1")
secret = secret.gsub("e","2")
secret = secret.gsub("i","3")
secret = secret.gsub("o","4")
secret = secret.gsub("u","5")
secret = secret.gsub("A","1")
secret = secret.gsub("E","2")
secret = secret.gsub("I","3")
secret = secret.gsub("O","4")
secret = secret.gsub("U","5")
p secret