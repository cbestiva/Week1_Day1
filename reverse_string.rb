puts "Enter a string"

string = gets.chomp.split("")
#reverse_me


length = string.length / 2
i = 0

for i in 0...length
	string[i], string[-i-1] = string[-i-1], string[i]
end

puts string.join

# -------OR----------

size = string.length
middle = size / 2
i = 0

while i > middle
	temp = string[i]
	string[i] = string[size - i]
	string[size - i] = temp
end
