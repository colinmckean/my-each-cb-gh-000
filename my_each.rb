def my_each(words)
  i = words.size
  while i > 0
    return words[0]
    yield
    i -= 1
  end
  return words
end
