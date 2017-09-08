def my_each(words)
  while words.size > 0
    words.pop
    yield
  end
end
