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

#6. Arrays
#Create a Ruby script that iterates over the array [1, 2, 3, 4, 5] and prints each element.

[1,2,3,4,5].each do |num|
    puts num
  end
#1 2 3 4 5

#7. Hashes
#Create a Ruby script that iterates over the hash { "name" => "Alice", "age" => 30 } and prints each key-value pair.

my_hash={"name"=>"Alice", "age"=>30}
my_hash.each do |key,value|
  puts "#{key}:#{value}"
end
#  name:Alice  age:30


#8. Loops & Control Flow
#Create a Ruby script that prints the numbers from 1 to 20. For multiples of three, print "Fizz" instead of the number. For multiples of five, print "Buzz". For numbers that are multiples of both three and five, print "FizzBuzz".
(1..20).each do |num|   #must be () and not [] to do .. operator on numbers. 
    if num % 3 == 0 && num % 5 ==0
      puts 'FizzBuzz'
    elsif num % 3 == 0 
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end  #must have two ends here because two methods are used   an each and elsif
  #  12Fizz4BuzzFizz78FizzBuzz11Fizz1314FizzBuzz1617Fizz19Buzz

  #9. Super Fizz Buzz
#Create a Ruby script that prints the numbers from 1 to 100. For multiples of three, print "Fizz" instead of the number. For multiples of five, print "Buzz". For numbers that are multiples of both three and five, print "FizzBuzz". For numbers that are multiples of seven, print "Super". For numbers that are multiples of both three and seven, print "FizzSuper". For numbers that are multiples of both five and seven, print "BuzzSuper". For numbers that are multiples of three, five, and seven, print "FizzBuzzSuper".

(1..105).each do |num|
    if num % 3 == 0 && num % 5 ==0 && num % 7 ==0
      puts "FizzBuzzSuper"
    elsif num % 3 == 0 && num % 5 ==0
      puts 'FizzBuzz'
    elsif num % 3 ==0 && num % 7 ==0
      puts "FizzSuper"
    elsif num % 5 ==0 && num % 7 ==0
      puts "BuzzSuper"
  elsif num % 3 == 0 
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    elsif num % 7 == 0
      puts "Super"
    else
      puts num
    end
  end

  #1
2
Fizz
4
Buzz
Fizz
Super
8
Fizz
Buzz
11
Fizz
13
Super
FizzBuzz
16
17
Fizz
19
Buzz
FizzSuper
22
23
Fizz
Buzz
26
Fizz
Super
29
FizzBuzz
31
32
Fizz
34
BuzzSuper
Fizz
37
38
Fizz
Buzz
41
FizzSuper
43
44
FizzBuzz
46
47
Fizz
Super
Buzz
Fizz
52
53
Fizz
Buzz
Super
Fizz
58
59
FizzBuzz
61
62
FizzSuper
64
Buzz
Fizz
67
68
Fizz
BuzzSuper
71
Fizz
73
74
FizzBuzz
76
Super
Fizz
79
Buzz
Fizz
82
83
FizzSuper
Buzz
86
Fizz
88
89
FizzBuzz
Super
92
Fizz
94
Buzz
Fizz
97
Super
Fizz
Buzz
101
Fizz
103
104
FizzBuzzSuper
