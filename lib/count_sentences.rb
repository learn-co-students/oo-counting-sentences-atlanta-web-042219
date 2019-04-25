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
    arry= self.split(/\?|\.|!/)
    arry = arry.delete_if {|word| word.length < 2}
    return arry.length
end

end
