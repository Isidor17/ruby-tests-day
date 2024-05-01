def echo(input)
  input
end

def shout(input)
  input.upcase
end

def repeat(input, times = 2)
  ([input] * times).join(' ')
end

def start_of_word(word, length)
  word[0, length]
end

def first_word(sentence)
  sentence.split.first
end

def titleize(title)
  little_words = %w(and the over)
  title.capitalize.split.map { |word| little_words.include?(word) ? word : word.capitalize }.join(' ')
end
