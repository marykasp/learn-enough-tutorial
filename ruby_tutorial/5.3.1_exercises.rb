# write a function to return an array of the username and domain of a stand email address
def email_parts(email)
  email.downcase.split('@')
end
