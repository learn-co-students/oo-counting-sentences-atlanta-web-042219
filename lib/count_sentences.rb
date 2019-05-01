require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    array = []
    self.split.each do |part|
      if part.question? || part.sentence? || part.exclamation?
        array << part
      end
    end
    array.length
  end
end