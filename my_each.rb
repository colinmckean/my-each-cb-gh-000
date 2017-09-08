def my_each(words)
  while words != nil
    return words.pop
    yield
  end
end
