require "./ex25.rb"

sentence = "Das ist ein Test."
words =  Ex25.break_words(sentence)
#puts words.length
#puts Ex25.sort_words(words)

Ex25.print_first_word(words)
puts "Remaining words: \n#{words}"
