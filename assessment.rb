# Just breathe. I just want to see how you're doing.


#### Question 1
# Consider the following. What is the value of the variable `cats`?
# Do *not* check these values in Ruby/pry

number_of_dogs = 15
cats = number_of_dogs - 2
forty_two = "answer to everything"
cats = forty_two

### Answer 1
cats == "answer to everything"

#### Question 2
# Consider the following
# What are the values of the variables e, f, and g?
# Do not check these values in Ruby/pry

e = "foo"
f = "bar"
g = e + f
f == g
e = "bar"

### Answer 2
e == "bar"
f == "bar"
g == "foobar"

#### Question 3
# In a comment, write the difference between these two statements.

weather = "cloudy"
weather != "sunny"

### Answer 3
# The former is assigning the value "cloudy" to the variable weather.
# The latter is evaluating if the variable weather is not equal
# to the value "sunny"


#### Question 4
# What is the value of `x` after the following lines?

x = 2
3.times do
  x = x + 1
end
x = x - 1

### Answer 4
x == 4 # (I think)

#### Question 5
# What is the value of the variable 'ok' after these lines?
# Do not check these in Ruby/pry

ingredients = ["tomatos", "wheat", "soy", "dairy"]
ok = ingredients.include?("walnuts") ? false : true

### Answer 5
ok == true

#### Question 6
# On a new line, write code to insert the value `snake` at the end of the on_airplane array. Don't modify the original array creation line.

on_airplane = ['cat', 'dog', 'people']

### Answer 6
on_airplane << 'snake'

#### Question 7
# Write code to return the value of the key :age in the friend hash
chris = {name: "Chris", favorite_food: "Pizza", age: 27, friends: ["Sam", "Kelly"] }

### Answer 7
chris[:age]

#### Question 8
# Add a key of :hair_color with a value of "blue" to the `chris` array

### Answer 8
chris[:hair_color] = "blue"

#### Question 9
# Write code to retrieve the index of 'dog' in the on_airplane array.

### Answer 9
on_airplane.index('dog')

#### Question 10
# Write code to add "Kim" to the array of friends inside the 'chris' hash.

### Answer 10
chris[:friends] << "Kim"

#### Question 11
# Consider the following method

def square(x)
  x * x
end

y = square(2)
# What is the value of 'x' at this line? Do not check in Ruby/pry

### Answer 11
# at that line, x is being set to 2

#### Question 12
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

### Answer 12
# Nothing would print to screen; the variable name isn't defined within
# the method, so it would be like "WAT" and get mad and stare at the floor
# instead of doing the thing.

#### Question 13

# What is the value of 'age' after we run 'get_older()'?
# Do not check this value in Ruby/Pry

def get_older(age)
 age = age + 1
end

age = 10
get_older(age)

### Answer 13
age == 11

#### Question 14
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

### Answer 14
# I was tempted to be cheeky on this one, but I'm still not awake enough

#### Question 15
# What is the return value of jump()?
# Do not check this in Ruby/pry

# def how_high
#   energy * energy
# end

# def jump
#   height = how_high()
#   height - 2
# end

# energy = 2
# jump()

# ### Answer 15
# jump == 2
# none of these methods can see the variable energy

#### Question 16
# Create a class called 'Pet'. Also create a class called 'Dog' that inherits from 'Pet'

### Answer 16
# suuuuper iffy on this one
class Pet
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Dog < Pet
  def initialize(name, age)
    super(name, age)
  end
end

#### Question 17
# Create a new instance of a Dog, and store it as my_dog

### Answer 17
my_dog = Dog.new('Emma', 6)

#### Question 18
# Add the instance method 'bark' to Dog, which will print "bark park" to the screen.

### Answer 18
# yeah.... idk

def bark
  puts "bark park"
end

#### Question 19
# Create a class called 'Pug' that inherits from 'Dog'
# Make the Pug class have its own bark method that will print "wuff wuff" to the screen.

### Answer 19
# I'm still having some issues with inheritance
# Maybe if we could go over an example that didn't involve 90 different
# pieces, it might be easier to grasp? Like just for demonstration's sake.

class Pug < Dog
  def initialize(name, age)
    super(name, age)
    @breed = "pug"
  end

  def bark
    puts "wuff wuff"
  end
end

#### Question 20
# Create a new Pug instance, store it as my_pug, and make it bark

my_pug = Pug.new('Derpasaurus', 2)
my_pug.bark


#### Question 1

#### Question 1
