# Just breathe. I just want to see how you're doing.


#### Question 1
# Consider the following. What is the value of the variable `cats`?
# Do *not* check these values in Ruby/pry

number_of_dogs = 15
cats = number_of_dogs - 2
forty_two = "answer to everything"
cats = forty_two

cats = "answer to everything"



#### Question 2
# Consider the following
# What are the values of the variables e, f, and g?
# Do not check these values in Ruby/pry

e = "foo"
f = "bar"
g = e + f
f == g
e = "bar"

g = "foobar"
f = false
e = "bar"


#### Question 3
# In a comment, write the difference between these two statements.

weather = "cloudy" # we assign the weather to "cloudy"
weather != "sunny" # we assess if the weather is not "sunny" in boolean




#### Question 4
# What is the value of `x` after the following lines?

x = 2
3.times do
  x = x + 1
end
x = x - 1

x = 1



#### Question 5
# What is the value of the variable 'ok' after these lines?
# Do not check these in Ruby/pry

ingredients = ["tomatos", "wheat", "soy", "dairy"]
ok = ingredients.include?("walnuts") ? false : true

false
#this is shorthand if else statement

#### Question 6
# On a new line, write code to insert the value `snake` at the end of the on_airplane array. Don't modify the original array creation line.

on_airplane = ['cat', 'dog', 'people']

on_airplane << 'snake'

#### Question 7
# Write code to return the value of the key :age in the friend hash
chris = {name: "Chris", favorite_food: "Pizza", age: 27, friends: ["Sam", "Kelly"] }

chris[age]

#### Question 8
# Add a key of :hair_color with a value of "blue" to the `chris` array

chris << {hair_color => "blue"}

#### Question 9
# Write code to retrieve the index of 'dog' in the on_airplane array.

airplane.index('dog')

#### Question 10
# Write code to add "Kim" to the array of friends inside the 'chris' hash.

chris << {friends => "kim"}

#### Question 11
# Consider the following method

def square(x)
  x * x
end

y = square(2)


# What is the value of 'x' at this line? Do not check in Ruby/pry
# x is not defined


#### Question 12
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

#### Question 13

# What is the value of 'age' after we run 'get_older()'?
# Do not check this value in Ruby/Pry

def get_older(age)
 age = age + 1
end

age = 10
get_older(age)

age = 10
#the return of get_older(age) however is 11


#### Question 14
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end
# bonus!

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
# jump needs height, which is never defined within it, so error


#### Question 16
# Create a class called 'Pet'. Also create a class called 'Dog' that inherits from 'Pet'
class = Pet.new

class = Dog<Pet


#### Question 17
# Create a new instance of a Dog, and store it as my_dog
class = Dog.new

attr_reader :dog

def initialize(dog_name)
  @dog = dog_name
end


#### Question 18
# Add the instance method 'bark' to Dog, which will print "bark park" to the screen.
class = Dog.new

attr_reader :dog

def initialize(dog_name)
  @dog = dog_name

end
  @bark = bark
def bark
  print 'bark bark'
end


#### Question 19
# Create a class called 'Pug' that inherits from 'Dog'
# Make the Pug class have its own bark method that will print "wuff wuff" to the screen.

class = Pug<Dog


@pug_wuff
def
def pug_wuff
  print 'wuff wuff'
end

#### Question 20
# Create a new Pug instance, store it as my_pug, and make it bark

mypug = Pug.new("rex")
mypug.bark
