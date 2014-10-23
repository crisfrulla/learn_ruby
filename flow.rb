# Flow Control with Ruby

# If one object is greater than or less than another, we use the methods > and <

# puts 1 > 2
# puts 1 < 2

# false
# true

# An object is greater-than-or-equal-to another (or less-than-or-equal-to)

# puts 5 >= 5
# puts 5 <= 4

# true
# false

# See if two objects are equal or not using == (which means "are these equal?") and != (which means "are these different?")

# puts 1 == 1
# puts 2 != 1

# true
# true

# puts 'cat' == 'dog'
# false

# puts 'cat' != 'dog'
# true

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'
# if name == 'cris'
#   puts 'What a lovely name!'
# end


# puts 'I am a fortune-teller.  Tell me your name:'
# name = gets.chomp
# if name == 'Chris'
#   puts 'I see great things in your future.'
# else
#   puts 'Your future is... Oh my!  Look at the time!'
#   puts 'I really have to go, sorry!'
# end

# puts 'I am a fortune-teller.  Tell me your name:'
# name = gets.chomp
# if name != 'Chris'
#   puts 'I see great things in your future.'
# else
#   puts 'Your future is... Oh my!  Look at the time!'
#   puts 'I really have to go, sorry!'
# end

# puts 'Hello, and welcome to 7th grade English.'
# puts 'My name is Mrs. Gabbard.  And your name is...?'
# name = gets.chomp

# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'
# else
#   puts name + '?  You mean ' + name.capitalize + ', right?'
#   puts 'Don\'t you even know how to spell your name??'
#   reply = gets.chomp

#   if reply.downcase == 'yes'
#     puts 'Hmmph!  Well, sit down!'
#   else
#     puts 'GET OUT!!'
#   end
# end



# puts 'Hello, and welcome to 7th grade English.'
# puts 'My name is Mrs. Gabbard.  And your name is...?'
# name = gets.chomp

# if name == name.capitalize
#   puts 'Hi, ' + name + '.'
#   puts 'How are you ' + name + '?'
#   reply = gets.chomp

#   if reply.downcase == 'great'
#     puts 'Welcome, and nice to meet you, ' + name + '.'
#   else
#     puts 'I\'m sorry'
#   end
# else
#   puts 'Go away ' + name.capitalize + '!'

# end


# puts 'Can I have a beer please?'
# puts 'Sure, how old are you?'
# age = gets.chomp

# if (age == '21' or age >= '22')

# 	puts 'Perfect, What beer would you like?'

# else

# 	puts 'Go back home Kid!'
    
# end

# command = ''

# while command != 'bye'
#   puts command
#   command = gets.chomp
# end

# puts 'Come again soon!'


# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'
# if name == 'Chris'
#   puts 'What a lovely name!'
# else
#   if name == 'Katy'
#     puts 'What a lovely name!'
#   end
# end

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'
# if (name == 'Chris' or name == 'Katy')
#   puts 'What a lovely name!'
# end

# Use 'or'. The other logical operators are 'and' and 'not'. It is always a good idea to use parentheses when working with these. Let's see how they work:


iAmChris  = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts (iAmChris  and iLikeFood)
puts (iLikeFood and iEatRocks)
puts (iAmPurple and iLikeFood)
puts (iAmPurple and iEatRocks)
puts
puts (iAmChris  or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple)
puts (not iAmChris )

true
false
false
false

true
true
true
false

true
false




