# Define a Phrase class
# 1. initalize method that gets called when we initialize an instance of an object with the new constructor function
# 2. getter/setter method - attr_accessor allows us to access and assign the instance attribute, has to be the same name as the @instancevariable, the argumenent that get passed in to the initialize method can be any name we want

class Phrase
  # getter/setter method - access and assign the given attribute
  attr_accessor :content

  def initialize(content)
    # @ signifies an instance variable
    @content = content
  end

  # returns true if content is a palindrome, false otherwise - self is like this in JS
  def palindrome?
    processed_content = self.content.downcase
    processed_content == processed_content.reverse
  end
end


# create an instance of our Phrase class
# phrase = Phrase.new("Madam, I'm Adam")
# returns Ruby's abstract internal representation of the Phrase class


