class String
  def blank?
    self.empty? || self.match(/\s/) ? true : false
  end

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

    private

      # Returns content for palindrome testing.
      def processed_content
        self.downcase
      end

end
