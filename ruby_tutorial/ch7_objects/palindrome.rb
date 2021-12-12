module Palindrome

  # returns true if string is palindrome
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

    def processed_content
      self.to_s.downcase
    end
end



