# Start by sorting the text into a hash where each word is a key with the word's value being the amount of times it has been used in the block: 
text = "hello my name is marina and name marina is
is my hello I name marina is hello my and like coding 
is fun coding is nice. thanks name marina hello my name is marina and name marina is
is my hello I name marina is hello my and like coding 
is fun coding is nice. thanks name marina hello my name is marina and name marina is
is my hello I name marina is hello my and like coding 
is fun coding is nice. thanks name marina"

words = text.split(" ")
frequency = Hash.new(0)
words.each { |word| frequency[word.downcase] += 1 }
puts frequency


# Once you've created this hash, return the word that has been used the most  

max_value = frequency.values.max
puts max_value
# encapsulate your script inside of a method that can analyze any block of text fed to it

	puts "please enter some text "
 def count_words(string)
	string = gets.chomp
	 words = string.split(' ')
	 frequency = Hash.new(0)
	 words.each { |word| frequency[word.downcase] += 1 }
  return frequency
end
puts count_words "hello my name is marina and name marina is
is my hello I name marina is hello my and like coding 
is fun coding is nice. thanks name marina hello my name is marina and name marina is
is my hello I name marina is hello my and like coding 
is fun coding is nice. thanks name marina hello my name is marina and name marina is
is my hello I name marina is hello my and like coding 
is fun coding is nice. thanks name marina"
