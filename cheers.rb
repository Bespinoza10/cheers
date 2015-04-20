#Visit https://gist.github.com/elizabrock/3b0f56fcd86066893168 to view several ways including the wrong and long ways of doing it

#puts "Hello, What's your name?"
#name = gets.chomp.upcase
#while name.empty? 								#this while looop keeps executing the puts if user doesnt insert its name.
#	puts "Hello, What's your name?"
#name = gets.chomp.upcase					#.upcase will upercase every letter
#end	
#an_letters = "AEFHILMNORSX"				#these are the letters that use "an"
# name.each_char do |letter|
#   article = an_letters.include?(letter) ? "an" : "a"
#   puts "Give me #{article}... #{letter}!"
# end
# puts name + "'s just GRAND!"







					# Now we added a function or method using "def"

#def ask_for_name
#  puts "Hello, What's your name?"
#  gets.chomp.upcase					#.upcase will upercase every letter
#end
# 
#name = ""										#empty string for name and the while loop will take care of it
#while name.empty?						#this while looop keeps executing the puts if user doesnt insert its name.
#  name = ask_for_name
#end
#an_letters = "AEFHILMNORSX"	#these are the letters that use "an"
#name.each_char do |letter|
#  article = an_letters.include?(letter) ? "an" : "a"
#  puts "Give me #{article}... #{letter}!"
#end
#puts name + "'s just GRAND!"

			
			
			
			
		
		
			#now we will add redjax to when there isnt a letter it will just put a empty string
			
		
def ask_for_name
  puts "Hello, What's your name?"
  gets.chomp.upcase
end
 
name = ""
while name.empty?
  name = ask_for_name
end
name.gsub!(/[^\w]/, "")									#this will replace anything that isnt a letter into a empty string
an_letters = "AEFHILMNORSX"
name.each_char do |letter|
  article = an_letters.include?(letter) ? "an" : "a"
  puts "Give me #{article}... #{letter}!"
end
puts name + "'s just GRAND!