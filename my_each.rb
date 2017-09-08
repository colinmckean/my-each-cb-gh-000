def my_each(words)
  i = 0
  while i < words.size
    return words[i].to_s
    yield
    i += 1
  end
  return words
end
