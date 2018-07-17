
  #THIS IS WHERE DA RUBY HAPPENS.
def get_fortune
  fortune_array = ["You will step into a pothole and find a lucky penny!", "Someone will refer to a vine and you won't get it.", "Your next meal will consist of calcium, sugar, and pepper.", "No one will speak to you for a day.", "Your future will arrive soon.", "You might listen to a long lecture."]
  return fortune_array.sample
end
puts get_fortune