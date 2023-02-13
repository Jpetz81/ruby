# 1.

# Write a function that greets a person by their nationality
# For Scottish people, greet them with "Och aye" and their name
# For English people, greet them with "Good day"
# For Welsh people, call them "boyo"
def greet(person, nationality)
    # Hint: use a conditional
end

# greet("Jock", "Scottish")
# greet("Jemima", "English")
# greet("Dai", "Welsh")



# 2.

# Write a function that detects the number of vowels in a word
def num_of_vowels(word)
    # Hint: remember a word is just an array of characters
    # There is an array method which will count the number of items that fulfil a certain condition

end

# print(num_of_vowels("beautiful"))
# print(num_of_vowels("myth"))
# print(num_of_vowels("antidisestablishmentarianism"))



# 3.

# Write a function to work out if a number is odd or even
# If the number is odd return true, if it is even return false
def odd?(num)
    # Hint remember dividing using % gives the remainder, e.g. 8 % 3 == 2

end

# if odd?(3)
#     print("YOU DID IT!")
# end



# 4.


# Use the above functions to help create a football match. 
# If the number of vowels in the team name is odd, they score a goal
# If the team is at home they score a goal
# If they have the longest name they score a goal
# Print the score in the format "home_team X away_team Y"
def match(home_team, away_team)

end

# match("Man United", "Bradford City")


# 5.

# Write a function which takes a list of words and tells you which is the longest one
def longest_word(list_of_words)
    # Create a variable to hold the current longest word

    # Loop through the list of words

    # If the word is longer than the current longest word, reset the current longest word variable

    # Return the current longest word variable
    
end

# print(longest_word(["banana", "apple", "orange", "watermelon"))


# 6. 

# Write a function which takes a list of words and tells you which is the longest one (in a different way!)
def longest_word_2(list_of_words)
    # Sort the list by the length of the words in it (hint: sort_by! function)

    # Return the first item in the list

end

# print(longest_word_2(["banana", "apple", "orange", "watermelon"))