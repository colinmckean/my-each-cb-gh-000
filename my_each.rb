def my_each(words) # put argument(s) here
  words.to_a
  while words != nil
    return words.pop
  end
  yield
end
