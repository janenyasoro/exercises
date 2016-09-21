stopwords = %w{the a by on for are with just but and to the my l has some in}
text = ''
line_count = 0
File.open("text.txt").each do |line| #line_count +=1} #initializes line_count to store the line_count
line_count += 1 
text << line
end
puts "#{line_count} lines"

total_characters = text.length #counts characters using the length method

puts "#{total_characters} characters"

total_characters_nospaces=text.gsub(/\s+/, '').length #gets character total and eliminates whitespaces using gsub
puts "#{total_characters_nospaces} characters excluding spaces"

word_count = text.split.length #split counts the number of words separated by whitspace # counts paragraphs
puts "#{word_count} words"

paragraph_count = text.split(/\n\n/).length # counts paragraphs
puts "#{paragraph_count} paragraphs"

sentence_count = text.split(/\.|\?|!/).length #counts sentences
puts "#{sentence_count} sentences"

puts "#{sentence_count / paragraph_count} sentences per paragraph (average)" #calculates average sentences per paragraph
puts "#{word_count / sentence_count} words per sentence (average)" #calculates number of words per sentence

#make a list of all words in the text that arent stop words,
#count them, and work out the percentage of non-stop words
#against all the words
all_words = text.scan(/\w+/)
good_words = all_words.reject{ |word| stopwords.include? (word) }
good_percentage = ((good_words.length.to_f / all_words.length.to_f) * 100).to_f
puts "#{good_percentage}% of words are non-fluff words"

