=begin
puts self
puts 1.next
puts 1.methods.sort	


puts [].methods.sort
puts "==================================================="
puts ['rock','paper','scissors'].index('paper')


puts 2.between? 1,3

def string_length_interpolater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length}"
end
puts string_length_interpolater("asd")

puts ["aa","bb","aa"].index("aa")
puts "Apache".end_with?("ache") # true  
puts "==================================================="
puts "[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include? "Yoda"
puts "Ruby is a beautiful language".start_with? "Ruby"
puts "I can't work with any other language but Ruby".end_with? "Ruby"
puts "I am a Rubyist".index("R")

puts 'RubyMonk Is Pretty Brilliant'.gsub(/[A-Z]/,"0")

puts 'RubyMonk Is Pretty Brilliant'.match(/ ./)
puts 'RubyMonk Is Pretty Brilliant'.match(/ ./,9)

if 0&&1&&""
  puts "Hey, 0 is considered to be a truth in Ruby" 
end

5.times do
	puts "aaaaa"
end

ar=Array.new
ar.push(2);
ar.push("asd")
ar.each do |i|
	puts i
end 

[1,2,3,4,5,6].select {|number| number % 2 == 0}

[1,2,3,4,5,6,7].delete_if{|i| i < 4 }

restaurant_menu={}
restaurant_menu["aa"]=1
restaurant_menu["bb"]=2
#restaurant_menu.each do |key,val|
#	puts "#{key} : #{val}";
#end
restaurant_menu.keys.each do |i|
	puts i
end
restaurant_menu.values.each do |i|
	puts i
end

puts 1.class
puts "".class
puts [].class

puts 1.is_a?(Integer)
puts 1.is_a?(String)

puts 1.class
puts 1.class.class
=end

class Rectangee
	def initialize length,breadth
		@length=length
		@breadth=breadth
	end
	def func
		puts 2*(@length+@breadth)
	end
end
rec=Rectangee.new(2,10)
rec.func
