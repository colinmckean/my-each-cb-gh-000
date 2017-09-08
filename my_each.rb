def my_each(words)
  i = words.size
  while i > 0
    words[0].to_s
    i -= 1
    yield
  end
  return words
end
