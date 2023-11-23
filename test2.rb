def word_count(input_string)
  word_counts = Hash.new(0)

  words = input_string.split(/\s+/)

  words.each do |word|
    word_counts[word.downcase] += 1
  end
  word_counts
end

input_text = "I love Pepsi Cola. I hate Coca Cola. Cucumber."

result = word_count(input_text)

puts result
