require 'pry'
stringer = "Hey, man. How are you today?"
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
    self.split(/[.?!]/).delete_if { |sentence| sentence == "" }.length
  end
end
