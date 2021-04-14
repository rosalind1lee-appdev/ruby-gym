# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
sentence = gets.chomp
sentence = sentence.gsub(/[^0-9a-z ]/i, "")
p sentence
words = sentence.split

i = 0
count = 0
while i < words.length
  if words[i] == "the"
    count = count + 1
  end
  i = i + 1
end
p "'the' appeared #{count} times"