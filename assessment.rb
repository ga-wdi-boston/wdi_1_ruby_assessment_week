# Just breathe. I just want to see how you're doing.


#### Question 1
# Consider the following. What is the value of the variable `cats`?
# Do *not* check these values in Ruby/pry

number_of_dogs = 15
cats = number_of_dogs - 2
forty_two = "answer to everything"
cats = forty_two


"answer to everything"
# Awesome book!



#### Question 2
# Consider the following
# What are the values of the variables e, f, and g?
# Do not check these values in Ruby/pry

e = "foo"
f = "bar"
g = e + f
f == g
e = "bar"


e == 'bar'
f == 'bar'
g == 'foobar'


#### Question 3
# In a comment, write the difference between these two statements.

weather = "cloudy"
weather != "sunny"

# weather = "cloudy" sets the variable weather equal to the string "cloudy"
# weather != "sunny" is a boolean statement checking if the variable
# weather is not equal to the string "sunny"




#### Question 4
# What is the value of `x` after the following lines?

x = 2
3.times do
  x = x + 1
end
x = x - 1

x == 4



#### Question 5
# What is the value of the variable 'ok' after these lines?
# Do not check these in Ruby/pry

ingredients = ["tomatos", "wheat", "soy", "dairy"]
ok = ingredients.include?("walnuts") ? false : true


ok == true


#### Question 6
# On a new line, write code to insert the value `snake` at the end of the on_airplane array. Don't modify the original array creation line.

on_airplane = ['cat', 'dog', 'people']

on_airplane << 'snake'

#### Question 7
# Write code to return the value of the key :age in the friend hash
chris = {name: "Chris", favorite_food: "Pizza", age: 27, friends: ["Sam", "Kelly"] }

chris[:age] # there is no friend hash, right? just a friends array -- I think this is what you were asking for

#### Question 8
# Add a key of :hair_color with a value of "blue" to the `chris` array

chris[:hair_color] = 'blue'

#### Question 9
# Write code to retrieve the index of 'dog' in the on_airplane array.

on_airplane.index('dog')

#### Question 10
# Write code to add "Kim" to the array of friends inside the 'chris' hash.

chris[:friends] << 'Kim'

#### Question 11
# Consider the following method

def square(x)
  x * x
end

y = square(2)
# What is the value of 'x' at this line? Do not check in Ruby/pry

nil # It is only used within the square method and then disposed of

#### Question 12
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

# This would cause an error because name is undefined

#### Question 13

# What is the value of 'age' after we run 'get_older()'?
# Do not check this value in Ruby/Pry

def get_older(age)
 age = age + 1
end

age = 10
get_older(age)

age == 11


#### Question 14
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

# This would cause an error because name is undefined

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

# Error because energy will not pass into how_high and will then mess up jump method also


#### Question 16
# Create a class called 'Pet'. Also create a class called 'Dog' that inherits from 'Pet'

class Pet

end

class Dog < Pet

end


#### Question 17
# Create a new instance of a Dog, and store it as my_dog

my_dog = Dog.new


#### Question 18
# Add the instance method 'bark' to Dog, which will print "bark park" to the screen.

class Dog < Pet
  def @bark
    print 'bark park'
  end
end


#### Question 19
# Create a class called 'Pug' that inherits from 'Dog'
# Make the Pug class have its own bark method that will print "wuff wuff" to the screen.

class Pug < Dog
  def @bark
    print 'wuff wuff'
  end
end


#### Question 20
# Create a new Pug instance, store it as my_pug, and make it bark

my_pug = Pug.new
my_pug.bark


