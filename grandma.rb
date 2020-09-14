speak_to_grandma = "I love you grandma!".upcase

  if speak_to_grandma == "I LOVE YOU GRANDMA!"
    puts "I love you too pumpkin!".upcase
  elsif speak_to_grandma == phrase.upcase
    puts "no, not since 1938!".upcase
  else
    puts "huh?! speak up, sonny!".upcase
end


speak_to_grandma("I LOVE YOU GRANDMA!")
