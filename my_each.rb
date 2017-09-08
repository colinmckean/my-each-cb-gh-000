def my_each(words)
  i = words.size
  while i >= 0
    words.shift
    i - 1
    yield
  end
end
