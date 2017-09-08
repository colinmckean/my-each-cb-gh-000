def my_each(words)
  i = words.size
  while i > 0
    return words[0]
    i -= 1
    yield
  end
end
