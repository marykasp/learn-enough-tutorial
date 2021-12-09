# palindrome - string and its reverse are the same
# boolean methods end in question marks

# returns true for a palindrome, false otherwise
def palindrome?(string)
  processed_content = string.downcase
  processed_content == processed_content.reverse
end
