class Phrase
  # getter/setter method - attribute has to be a symbol of the instance variable
  attr_accessor :content

  # initiallize method
  def initialize(content)
    @content = content
  end

  # palindrome? method
  def palindrome?
    processed_content = self.content.downcase
    processed_content == processed_content.reverse
  end

  def louder
    self.content.upcase
  end
end
