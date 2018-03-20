def find_frequency(sentence, word)
  a = sentence.downcase
  b = word.downcase
  c = a.split('')
  c = c.count(b)
  return c
end

find_frequency('Ruby is The best language in the World', 'the')
