require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_wit("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end