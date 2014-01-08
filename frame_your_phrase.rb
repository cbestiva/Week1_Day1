puts "Please enter a phrase to be framed"

phrase = gets.chomp.split(" ")
#I am going to frame this

#find longest word
longest = 0
phrase.each { |word| longest = word.length if word.length > longest} #single line code
# puts longest

#phrase.each do |word|
#	if word.length > longest
#		longest = word.length
#	end
#end

#print
puts "*" * (longest + 4)
phrase.map { |word| puts "* #{word.ljust(longest)} *"}
puts "*" * (longest + 4)
