puts "\n"
# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

def shennanigans(str1)
  p str1.upcase
  p str1.downcase
  p str1.reverse
  p str1.length
end

shennanigans("hello i am a string")




puts "\n"
# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.bytesize
p last_login.gsub("2", " two ")
p user_name.split('')
p user_name.index("a")

# bytesize is a method that returns the byte value of what it's called on
# gsub looks through the string for substrings passed into it, and when it finds one, it replaces it with the other string it's passed
# split divides strings into seperate strings in an array, chopping whenever it finds a matching substring for what it's passed. I passed it '', which means it splits after every letter
# index searches through a string for a given substring and then returns the number of characters before that matching substring

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# Methods with an ! at the end are methods that modify the object they're called on. for example, downcase! will modify the string passed into it to make it all lowercase, but downcase (no !) returns the same without changing the original string.

puts "\n"
proof = "These Are Letters"
p "original string: #{proof}"
p "normal downcase method (no !): #{proof.downcase}"
p "printing string again to show its unchanged: #{proof}"
p "calling downcase! on string"
proof.downcase!
p "printing string: #{proof}"
