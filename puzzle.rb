#-----------------------------
#1

a=[3,5,1,2,7,9,8,13,25,32]

puts a.inject(&:+)

y= 10

puts "numbers that are greater than 10 are : #{a.reject {|i| i<10  } }"


#-----------------------------
#2

b= ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
c= []
b.shuffle.each {|name| puts "shuffled names are : #{name}"}
c =b.select {|name|  name.length >5 }
puts c

#-----------------------------
#3


x = ("a".."z").to_a
puts x.to_s
y = x.shuffle.to_s
puts "shuffled letters #{y}" #shuffle

puts "last letter #{x.shuffle.last} " #last letter
puts "first letter #{x.shuffle.first} "#first letter


shuffled = x.shuffle
puts "#{shuffled.first} is a vowel" if ["a","e","i","o","u"].include? shuffled.first

#-----------------------------
#4


random_numbers = []
10.times { random_numbers << rand(55..100) }


puts (random_numbers.sort).to_s
puts "min number #{random_numbers.min} "
puts "min number #{random_numbers.max} "

#----------------------------------------------

#5


random_string = ""
5.times { random_string << (65+rand(26)).chr }
puts random_string

5.times { random_string << rand(65..90).chr }
puts random_string


#----------------------------------------------

#6

random_array = []
for i in 1..10 
  str = ""
  5.times { str << rand(65..90).chr }
  random_array << str
end
puts random_array.to_s