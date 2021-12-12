# modify native String class with palindrome? method, keep processed_content private so as not be accessed publicly but only internally
class String

  # returns true if string is a palindrome
  def palindrome?
    processed_content == processed_content.reverse
  end

    private
    # returns content for palindrome setting
    def processed_content
      self.downcase
    end
end
