def my_each(words)
  i = words.size
  while i >= 1
    words.shift
    i -= 1
    yield
  end
end
