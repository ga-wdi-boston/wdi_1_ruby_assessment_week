# Just breathe. I just want to see how you're doing.


#### Question 1
# Consider the following. What is the value of the variable `cats`?
# Do *not* check these values in Ruby/pry

number_of_dogs = 15
cats = number_of_dogs - 2
forty_two = "answer to everything"
cats = forty_two

# => "answer to everything"


#### Question 2
# Consider the following
# What are the values of the variables e, f, and g?
# Do not check these values in Ruby/pry

e = "foo"
f = "bar"
g = e + f
f == g
e = "bar"

# =>  e = "bar"
# =>  f = "bar"
# =>  g = "foobar"


#### Question 3
# In a comment, write the difference between these two statements.

weather = "cloudy"   # =>  The variable weather is set to the value "cloudy"
weather != "sunny"   # =>  Boolean asking if weather is not equal to "sunny"
                           # => This evaluates to true (cloudy is != sunny)



#### Question 4
# What is the value of `x` after the following lines?

x = 2
3.times do
  x = x + 1   # 1time = 3  2time = 4  3time = 5
end
x = x - 1

# =>  x = 4



#### Question 5
# What is the value of the variable 'ok' after these lines?
# Do not check these in Ruby/pry

ingredients = ["tomatos", "wheat", "soy", "dairy"]
ok = ingredients.include?("walnuts") ? false : true

# =>  okay is equal to true
# =>  ingredients.include?("walnuts") evaluates to false
# =>  if it's a true value, then set to false : otherwise set to true


#### Question 6
# On a new line, write code to insert the value `snake` at the end of the on_airplane array. Don't modify the original array creation line.

on_airplane = ['cat', 'dog', 'people']

on_airplane << 'snake'

#### Question 7
# Write code to return the value of the key :age in the friend hash
chris = {name: "Chris", favorite_food: "Pizza", age: 27, friends: ["Sam", "Kelly"] }

chris[:age]

#### Question 8
# Add a key of :hair_color with a value of "blue" to the `chris` array

chris[:hair_color] = "blue"

#### Question 9
# Write code to retrieve the index of 'dog' in the on_airplane array.

on_airplane.index('dog')

#### Question 10
# Write code to add "Kim" to the array of friends inside the 'chris' hash.

chris[:friends] << "Kim"

#### Question 11
# Consider the following method

def square(x)
  x * x
end

y = square(2)   # y = 4

# => x is a local variable (representing 2 for the square method).  If you did a puts x, it would not return a value
# because x is not accessible outside this method.

# What is the value of 'x' at this line? Do not check in Ruby/pry

#### Question 12
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

# => name


#### Question 13

# What is the value of 'age' after we run 'get_older()'?
# Do not check this value in Ruby/Pry

def get_older(age)
 age = age + 1
end

age = 10
get_older(age)

# => Age is still 10.


#### Question 14
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

# => name

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

# => I think this will break?  'energy' inside the method "how_high" is a local variable and can not
# use 'energy = 2' because it was not passed in as an argument at any point.


#### Question 16
# Create a class called 'Pet'. Also create a class called 'Dog' that inherits from 'Pet'

class Pet

end



class Dog < Pet

  def bark
    print "bark park"
  end

end


#### Question 17
# Create a new instance of a Dog, and store it as my_dog

my_dog = Dog.new

#### Question 18
# Add the instance method 'bark' to Dog, which will print "bark park" to the screen.

my_dog.bark

#### Question 19
# Create a class called 'Pug' that inherits from 'Dog'
# Make the Pug class have its own bark method that will print "wuff wuff" to the screen.


class Pug < Dog

  def self.bark
    print "wuff wuff"
  end

end

#### Question 20
# Create a new Pug instance, store it as my_pug, and make it bark

my_pug = Pug.new
my_pug.bark

#### Question 1

#### Question 1
