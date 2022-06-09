# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting(name, day)
    p "Hi, #{name}! How are you on this fine #{day}?"
  end
# What is the return value of your method?
    # "Hi, #{name}! How are you on this fine #{day}?"

# How many arguments did you pass your method?
    # Two, which is more than I needed to, you could also just do this with zero arguments:

    def quick_greet
      p "Hi there!"
    end

    # This returns "Hi there!"


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

    # Oops, already did. Here it is again:

def greeting(name, day)
    p "Hi, #{name}! How are you on this fine #{day}?"
  end

# What is the return value of your method?
    # "Hi, #{name}! How are you on this fine #{day}?"

# How many arguments did you pass your method?
    # two

# What data type was your argument(s)?
    # Both are strings



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  num * num

end


# What is the return value of your method?
    # num * num
# How many arguments did you pass your method?
    # one
# What data type was your argument(s)?
    # Could be an integer or float




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, mid, last)
  puts "#{first} #{middle} #{last}, you son of a gun! How've ya been?"

# What is the return value of your method?
    # #{first} #{middle} #{last}, you son of a gun! How've ya been?
# How many arguments did you pass your method?
    # 3
# What data type was your argument(s)?
    # strings
