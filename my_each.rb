def my_each(words)
  i = words.size
  while i >= 1
    words[i]
    i -= 1
    yield
  end
  return words
end
