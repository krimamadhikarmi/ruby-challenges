def is_palindrome?(string)
  # Write your code here!
  str=string.downcase
  rev=string.downcase
  if (str== rev.reverse)
    return true
  else
    return false
  end
end