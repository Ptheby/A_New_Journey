#1. Variables
#Create a Ruby script that declares a local variable called my_name and assigns it your full name as a string.

my_name= "Paul Theby"
puts my_name
# Paul Theby

#2. Arithmetic Operators
#Create a Ruby script that calculates and prints the area of a rectangle with a width of 10 and a height of 5.
#method
def rect(l,w)
    return l*w
  end
  puts rect(10,5)
#50  OR
#script
w=10
h=5
rectangle_area=w*h
puts rectangle_area

#3. Conditional Operators & Control Flow
#Create a Ruby script that checks if a number is positive, negative, or zero. If it is a positive number, print "positive". If it is a negative number, print "negative". Otherwise, print "zero".

number=99
if number < 0
  puts "negative"
elsif number > 0
  puts "positive"
else
  puts "Zero!"
end
#Positive

#4. Basic Methods
#Create a Ruby script that defines a method called add that takes two numbers as arguments and returns their sum.
def add(q,w)
    q+w
 end
 puts add(88,100)
#188

#5. Testing with RSpec
#Create a test for a method that takes two numbers as arguments and returns their multiplication. Run the tests and make sure they pass.
#file
def multiply(a,b)
    a*b
  end
#specfile
require_relative '../multiply'
describe 'multiply' do
  describe '#multiply' do
    it 'correctly multiplies two numbers' do
      expect(multiply(2,3)).to eq(6)
    end
  end
end
#success!
  