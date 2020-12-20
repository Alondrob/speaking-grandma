
def speak_to_grandma(statement)
   
    if statement == "I love you grandma!".upcase
        "I love you too pumpkin!".upcase 
elsif statement != statement.upcase
    "HUH?! SPEAK UP, SONNY!"
elsif statement != "I love you grandma!".upcase && statement == statement.upcase
    "NO, NOT SINCE 1938!"
end
end

 p speak_to_grandma("I LOVE PISKI")