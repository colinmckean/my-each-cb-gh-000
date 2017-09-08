def my_each(words)
  while words != nil
    return words.pop
  end
  yield
end
