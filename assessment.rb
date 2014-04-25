# Just breathe. I just want to see how you're doing.


#### Question 1
# Consider the following. What is the value of the variable `cats`?
# Do *not* check these values in Ruby/pry

number_of_dogs = 15
cats = number_of_dogs - 2
forty_two = "answer to everything"
cats = forty_two

# The value of the variable 'cats' is the string "answer to everything" because
# line four asigns the variable 'cats' a value 'forty_two'. We learn on line three
# that the value of variable 'fourty_two' is the string "answer to everything". Because
# line four is the last time 'cats' is assigned a value, the value of 'forty-two'
# override the value of 13 assigned to 'cats' in line 2.



#### Question 2
# Consider the following
# What are the values of the variables e, f, and g?
# Do not check these values in Ruby/pry

e = "foo"
f = "bar"
g = e + f
f == g
e = "bar"

# The variables e, f and g are equal to "bar", "bar" and "foobar"



#### Question 3
# In a comment, write the difference between these two statements.

weather = "cloudy"
weather != "sunny"

# Line 1 assign variable 'weather' the value of "cloudy"
# Line 2 indicates that the variable 'weather' equals anything but "sunny"


#### Question 4
# What is the value of `x` after the following lines?

x = 2
3.times do
  x = x + 1
end
x = x - 1

# x is eual to 1. Line 5 provides the final value assigned to x. As the final
# final assignment falls outside the loop on lines 2 thru 4, you have to look
# at line one to see the last assignment of x before the loop. In line 1, x was
# assigned a value of 2. As a result 2 is pluged in for x on the right on the value
# assignment on line five, 2 - 1 results in a final value of 1 for x.



#### Question 5
# What is the value of the variable 'ok' after these lines?
# Do not check these in Ruby/pry

ingredients = ["tomatos", "wheat", "soy", "dairy"]
ok = ingredients.include?("walnuts") ? false : true

# the value of variable 'ok' is true


#### Question 6
# On a new line, write code to insert the value `snake` at the end of the on_airplane array. Don't modify the original array creation line.

on_airplane = ['cat', 'dog', 'people']

# the appropriate code is below:
on_airplane << 'snake'


#### Question 7
# Write code to return the value of the key :age in the friend hash
chris = {name: "Chris", favorite_food: "Pizza", age: 27, friends: ["Sam", "Kelly"] }

# the appropriate code is below:
chris[:age]


#### Question 8
# Add a key of :hair_color with a value of "blue" to the `chris` array

# the appropriate code is below:
chris[:hair] = "blue"


#### Question 9
# Write code to retrieve the index of 'dog' in the on_airplane array.

# the appropriate code is below:
on_airplane(1)

#### Question 10
# Write code to add "Kim" to the array of friends inside the 'chris' hash.

#the appropriate code ie below:
chris[friends << "Kim"]

#### Question 11
# Consider the following method

def square(x)
  x * x
end

y = square(2)
# What is the value of 'x' at this line? Do not check in Ruby/pry

# the value of is 2


#### Question 12
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

# nothing would as name is not a string


#### Question 13

# What is the value of 'age' after we run 'get_older()'?
# Do not check this value in Ruby/Pry

def get_older(age)
 age = age + 1
end

age = 10
get_older(age)


# the value of age is 11

#### Question 14
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

# nothing would as name is not a string


#### Question 15
# What is the return value of jump()?
# Do not check this in Ruby/pry

def how_high
  energy * energy
end

def jump
  height = how_high()
  height - 2
end

energy = 2
jump()

# The return value of jump is 2.



#### Question 16
# Create a class called 'Pet'. Also create a class called 'Dog' that inherits from 'Pet'

class Pet
  @pet = pet
end

class Dog < Pet
  @dog = dog
end

#### Question 17
# Create a new instance of a Dog, and store it as my_dog

class Dog < Pet
  @dog = dog
  @my_dog = my_dog
end


#### Question 18
# Add the instance method 'bark' to Dog, which will print "bark park" to the screen.


class Dog < Pet
  @dog = dog

  def bark
    puts "bark park "
  end

end


#### Question 19
# Create a class called 'Pug' that inherits from 'Dog'
# Make the Pug class have its own bark method that will print "wuff wuff" to the screen.

class Pug < Dog
  @pug = pug

  def bark_pug
    puts "wuff wuff"
  end

end



#### Question 20
# Create a new Pug instance, store it as my_pug, and make it bark

class Pug < Dog
  @pug = pug
  @my_pug = my_pug

  def my_pug
    puts "wuff wuff"
  end

end



#### Question 1

#### Question 1
