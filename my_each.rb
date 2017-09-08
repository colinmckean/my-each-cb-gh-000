def my_each(words)
  while words.size > 0
    words.shift
    yield
  end
end
