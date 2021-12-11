# A phrase is a string so should inherit from the String class
class Phrase < String # inherits from String class attributes and mmethods
  # uses String new constructor function so don't need to declare an initialize method

  # creates content for palindrome method
  def processed_content
    self.downcase
  end

  # returns true if content is a palindrome
  def palindrome?
    processed_content == processed_content.reverse
  end

  def louder
    self.upcase
  end
end

# Defines a translated Phrase - inherits from Phrase class
class TranslatedPhrase < Phrase
  # needs a translation attribute - instance variable
  attr_accessor :translation

  def initialize(content, translation)
    # ** This calls the initialize method for the superclass—in this case, Ruby looks for one in Phrase, but Phrase has no initialize, so Ruby keeps going up the class hierarchy until it finds one in the String class. initialize self to have the value given by content parameter
    super(content)
    @translation = translation
  end

  # processes the translation attribute for palindrome testing
  def processed_content
    self.translation.downcase
  end
end

