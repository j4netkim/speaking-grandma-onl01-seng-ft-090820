def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    puts "I love you too pumpkin!".upcase
  elsif phrase != phrase.upcase
    puts "Huh?! speak up, sonny!".upcase
  else
    puts "no, not since 1938!".upcase
end

speak_to_grandma("I LOVE YOU GRANDMA!")
