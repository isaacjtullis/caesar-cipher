#YOUR CODE GOES HERE
require 'pry'

def caesar_cipher(string, number)
  letters = string.split("")
  new_word = ""
  letters.each do |letter|
    number.times do
      letter.next!
    end
    new_word += letter
  end
  puts new_word
end


caesar_cipher("Caesar", 2)
