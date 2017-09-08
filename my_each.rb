def my_each(words)
  i = words.size
  while i > 0
    words[0]
    i -= 1
    yield
  end
  return words
end
