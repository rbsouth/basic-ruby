def murica(stuff)
	"#{stuff} Only in America"
end

puts murica "Trump as president..."

numbers = [10, 23, 576, 889, -10, 12]
def findMax(array)
		max = array[0]
	for i in 0...array.length
		if array[i] > max
			max = array[i]
		end
	end
	max
end

puts findMax numbers

order = [:first, :middle, :last]
names = ["Reid", "Ben", "South"]

def addArrays(array1, array2)
	name_stuff = {}
	for i in 0...array1.length
		name_stuff[array1[i]] = array2[i]
	end
	name_stuff
end

puts addArrays order, names
def fizzBuzz(n)
	(1..n).each do |i|
		#puts i
		if i % 3 == 0 && i % 5 == 0
			puts "FizzBuzz"
		elsif i % 3 == 0
			puts "Fizz"
		elsif i % 5 == 0
			puts "Buzz"
		else
			puts i
		end
	end
	i
end

puts fizzBuzz(100)