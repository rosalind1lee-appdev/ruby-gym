# Anagram - a word, phrase, or name formed by rearranging the letters of another.
#  For example, cinema is an anagram of iceman. 

# Your job is to write a program that receives two words from the user separated by a comma.
#  Your program should print "true" if the words are anagrams of each other and "false" if they are not. 

p "Enter two words separated by a comma"

user_words = gets.chomp
user_words = user_words.gsub(/\s+/, "")
words = user_words.split(",")

if words[0].chars.sort.join == words[1].chars.sort.join
  p true
else
  p false
end