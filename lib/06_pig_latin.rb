def translate(sentence)
  words = sentence.split.map do |word|
    if word =~ /^[aeiou]/
      word + 'ay'
    elsif word =~ /^(qu|[^aeiou]+)(qu)?/
      $2 ? word[$2.length..-1] + $1 + 'ay' : word[$1.length..-1] + $1 + 'ay'
    end
  end

  words.join(' ')
end
