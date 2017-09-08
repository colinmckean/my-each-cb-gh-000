def my_each(words)
  i = words.size
  while i > 0
    yield
    return words[i].to_s
    i -= 1
  end
  return words
end
