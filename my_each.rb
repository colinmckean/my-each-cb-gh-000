def my_each(words) # put argument(s) here
  while words != nil
    return words.pop
    yield
  end
end
