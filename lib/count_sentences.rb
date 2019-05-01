require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # TODO : figure out the condition for this
    #WHAT IS THE SPECIFIC CONDITION FOR THIS SPLIT
   self.split
   
  other = sentence.count
  end
end