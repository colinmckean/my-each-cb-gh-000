def my_each(words)
  while true
    words.pop
    yield
  end
end
