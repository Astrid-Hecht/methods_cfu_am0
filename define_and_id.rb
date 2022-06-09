# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# YOU DO the rest:

# The include? method is called on the string object "Hello World"
# "Hello" is passed; include? searches through the "Hello World" string to see if it contains the string it was passed
# It does, so include? returns `true`
p "Hello World".include?("Hello")

# The end_with? method is called on the string "Hello World".
# The string "Hello" was passed into the method. This method checks to see if the characters passed in are the last charaters in the string it was called on.
# That string ends with "... World", so the return value is false
p "Hello World".end_with?("Hello")

# The end_with? method is called on the string "Hello World".
# The string "rld" was passed into the method. This method checks to see if the characters passed in are the last charaters in the string it was called on.
# That string ends with "... World", so the return value is true
p "Hello World".end_with?("rld")

# The even? method is called on the an int object that has a value of 12.
# No arguments are passed; even? has one clear job which is to check if an int is even
# Twelve is even, so the return value is true
p 12.even?

# The next method is called on an int with a value of 18
# No arguments are passed; next has one clear job which is to return int+1
# The return value is 19
p 18.next
