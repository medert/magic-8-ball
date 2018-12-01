responses = [
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes, definitely",
  "You may rely on it",
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Yes",
  "Signs point to yes",
  "Reply hazy try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",
  "Don't count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

# Confirm the correct number of responses have been stored by printing the number to the console (`20`)

puts responses.size

# Ask the user what their question is, and store it as a variable called `question`
puts "What is your question?"
question = gets.chomp

# Output a random response to the user's question
puts responses.sample

# Output the number of responses that include the word "yes"
new_arr = responses.select {|response| response.include?('yes')}
puts new_arr.size

# Output the number of responses that include the words "no" or "not"
new_arr = responses.select {|response| response.include?('no')}
puts new_arr.size

# Output the alphabetized list of responses
puts responses.sort

# Output the first and last responses from the alphabetized list
puts responses.first
puts responses.last

# Add 1 response of your choosing to the current list
responses.append("No one knows")

# Concat an array of 3 additional responses to the current list
more_responses = ["Believe in yourself", "God only knows", "Good question"]

responses = responses + more_responses

# Confirm the correct number of responses have been stored by printing the number to the console (`24`)
puts responses.size
