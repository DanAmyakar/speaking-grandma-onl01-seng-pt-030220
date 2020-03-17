# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
<<<<<<< HEAD
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  else phrase
    return "HUH?! SPEAK UP, SONNY!"
=======
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
  else phrase
    puts "HUH?! SPEAK UP, SONNY!"
>>>>>>> 3cc74bf974218e5adcae1521b59c3408c56830ae
  end
end
  

speak_to_grandma("I LOVE YOU GRANDMA!")
speak_to_grandma("Hi nana, how are you?")
speak_to_grandma("Hi")
speak_to_grandma("WHAT DID YOU EAT TODAY?")
speak_to_grandma("WHAT?")