require 'pry'

class String

  def sentence?
    if self[-1] == "."
      return true
    else
      return false
    end
  end

  def question?
    if self[-1] == "?"
      return true
    else
      return false
    end
  end

  def exclamation?
    if self[-1] == "!"
      return true
    else
      return false
    end
  end

  def count_sentences
    result = 0
    counter = 0
    string = self.squeeze
    while string[counter]
      if string[counter] == "." || string[counter] == "?" || string[counter] == "!"
        result += 1
      end
      counter += 1
    end
    result
  end
end