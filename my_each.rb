def my_each(words)
  i = 0
  while i < words.size
    yield
    return words[i].to_s
    i += 1
  end
  return words
end
