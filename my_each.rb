def my_each(words) # put argument(s) here
  i = 0
  puts words.size
  while i < words.size {
    return words[i]
    yield
  }
  end  # code here
end
