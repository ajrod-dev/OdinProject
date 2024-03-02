def greet(name)
  unless name.is_a?(String)
    "Not a string"
  else 
    name
  end
end

#p greet(2)
#p greet("Howdy!")

#x = 2
# nothing
#puts x = 2
#2
#p name = "Joe"
# "Joe"
#four = "four"
# nothing
#print something = "nothing"
#  nothing without a newline


def multiply(x, y)
  x * y
end

#p multiply(2,2)

def scream(words)
  words = words + "!!!!"
  
  puts words
end

scream("Yippeee")
