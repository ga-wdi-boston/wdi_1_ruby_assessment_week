# Just breathe. I just want to see how you're doing. 


#### Question 1
# Consider the following. What is the value of the variable `cats`? 
# Do *not* check these values in Ruby/pry

number_of_dogs = 15
cats = number_of_dogs - 2
forty_two = "answer to everything"
cats = forty_two

cats = forty_two #because line 4 overrides line 9 

#### Question 2
# Consider the following
# What are the values of the variables e, f, and g?
# Do not check these values in Ruby/pry

e = "foo"
f = "bar"
g = e + f
f == g
e = "bar"

# answers: e = "bar" , f = "bar", g = "foobar"

#### Question 3
# In a comment, write the difference between these two statements. 

weather = "cloudy" #weather equals the string cloudy 
weather != "sunny" #weather does not equal the string sunny 




#### Question 4
# What is the value of `x` after the following lines?

x = 2
3.times do
  x = x + 1
end
x = x - 1
 #answer x = 8


#### Question 5
# What is the value of the variable 'ok' after these lines? 
# Do not check these in Ruby/pry

ingredients = ["tomatos", "wheat", "soy", "dairy"]
ok = ingredients.include?("walnuts") ? false : true

#answer: false 

#### Question 6
# On a new line, write code to insert the value `snake` at the end of the on_airplane array. Don't modify the original array creation line.

on_airplane = ['cat', 'dog', 'people']

#answer on_airplane << 'snake'

#### Question 7
# Write code to return the value of the key :age in the friend hash
chris = {name: "Chris", favorite_food: "Pizza", age: 27, friends: ["Sam", "Kelly"] }
#answer:  puts chris[:age]

#### Question 8
# Add a key of :hair_color with a value of "blue" to the `chris` array

#answer: chris << [:hair_color = "blue"] 


#### Question 9
# Write code to retrieve the index of 'dog' in the on_airplane array.

#answer: puts on_airplane.index('dog')


#### Question 10
# Write code to add "Kim" to the array of friends inside the 'chris' hash.

    #answer
  chris [
    friends.shift "kim"
  ]


#### Question 11
# Consider the following method

def square(x)
  x * x
end

y = square(2)
# What is the value of 'x' at this line? Do not check in Ruby/pry


#answer x = x * x   beacuse we havent defined the value of x  



#### Question 12
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

#answer name


#### Question 13

# What is the value of 'age' after we run 'get_older()'?
# Do not check this value in Ruby/Pry

def get_older(age)
 age = age + 1
end

age = 10
get_older(age)

#answer age = 11


#### Question 14
# If you were to invoke this method, what would print to the screen?
# Do not actually invoke the method.

def my_name()
  puts name
end

#answer above 

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

#answer jump () = 4

#### Question 16
# Create a class called 'Pet'. Also create a class called 'Dog' that inherits from 'Pet'
class "Pet" < "Dog"



#### Question 17
# Create a new instance of a Dog, and store it as my_dog

my_dog = dog.new ["colby"]

#### Question 18
# Add the instance method 'bark' to Dog, which will print "bark park" to the screen.

def bark 
  puts "bark park"
end 

#### Question 19
# Create a class called 'Pug' that inherits from 'Dog'
# Make the Pug class have its own bark method that will print "wuff wuff" to the screen.
class "Pug" < "Dog"

def initialize 


#### Question 20
# Create a new Pug instance, store it as my_pug, and make it bark



#### Question 1

#### Question 1
