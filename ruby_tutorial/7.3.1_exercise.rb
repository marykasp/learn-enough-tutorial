# the class of Phrase is the String class - will initialize an instance of Phrase object using the String constructor
class Phrase < String
  def processor(string)
    string.downcase
  end

  def processed_content
    # call processor method on the self.content attribute initialized on the String class
    processor(self)
  end

  def palindrome?
    processed_content == processed_content.reverse
  end
end

# define an object that inherits from Phrase class
class TranslatedPhrase < Phrase
  # getter/setter for instance variables
  attr_accessor :translation

  def initialize(content, translation)
    super(content) # calls initialize method of superclass
    @translation = translation
  end

  def processed_content
    processor(translation)
  end
end

