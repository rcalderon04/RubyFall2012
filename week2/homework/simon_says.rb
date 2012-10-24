# Ryan Calderon
# UWE-RubyFall2012
# 10/21/12
#
# Homework week2
# simon_says_spec.rb => Test file

module SimonSays
  #Converts input to string
  #Returns input
  def echo(to_echo="")
    to_echo.to_s
  end
  #takes in String making all characters upper case
  #Returns capitalized input
  def shout(to_shout="")
    to_shout.upcase!
  end
  #Takes in parameter to repeat and number of reptitions. Ending whitespace is 
  #deleted
  #default number of repetitions is 2
  def repeat(to_repeat="", repetition=2)
    phrase = "#{to_repeat + " "}"*repetition
    phrase = phrase.chomp(" ")
    #to_repeat*repetition
  end
  #Takes in two parameters, WORD and number of letters from beginning of WORD
  #Returns first numberOfLetters of WORD
  #default numberOfLetter is 1
  def start_of_word(word="", numberOfLetters=1)
    result = word.chars.to_a
    word = result[0...numberOfLetters].to_s
  end
  #Takes in a String (phrase, sentence, etc)
  #Returns first word of the input String
  def first_word(phrase="")
    phrase.split(' ')[0]
  end
end
