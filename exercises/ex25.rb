module Ex25
  
  # this function breaks up words
  def Ex25.break_words(stuff)
    words = stuff.split(" ")
    return words
  end
  
  # sorts words
  def Ex25.sort_words(words)
    return words.sort
  end
  
  # prints first word after shifting if off
  def Ex25.print_first_word(words)
    word = words.shifting
    puts word
  end
  
  # prints last word after popping it off
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end
  
  # takes in a full sentence and returns the sorted words
end