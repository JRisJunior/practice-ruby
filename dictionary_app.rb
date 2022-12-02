require 'http'
require 'awesome_print'

# user enters a word

puts "What word do you want to look up?"
user_input = gets.chomp

def_data = HTTP.get("https://api.wordnik.com/v4/word.json/#{user_input}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=")

def_data = def_data.parse(:json)

# # show words definition

definition = def_data[0]["text"]

# display the top example and pronounciation

exam_data = HTTP.get("https://api.wordnik.com/v4/word.json/#{user_input}/examples?includeDuplicates=false&useCanonical=false&limit=5&api_key=")

exam_data = exam_data.parse(:json)

example = exam_data["examples"][0]["text"]

pronoun_data = HTTP.get("https://api.wordnik.com/v4/word.json/#{user_input}/pronunciations?useCanonical=false&limit=50&api_key=")

pronoun_data = pronoun_data.parse(:json)

pronouncation = pronoun_data[0]["raw"]


puts "The definition of #{user_input} is #{definition}"
puts "An example of this in a sentence would be #{example}"
puts "The correct pronouncation of #{user_input} is #{pronouncation}."