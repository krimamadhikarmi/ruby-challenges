def string_compressor(string)
  compressed_string = ""
  count = 1
  str=string.chars

  str.each_with_index do |char,i|
    if str[i] == str[i+1]    
      count += 1
    else
      compressed_string<<"#{char}#{count}"
      count = 1
    end
  end

  if (compressed_string.length < str.length)
    return compressed_string
  else
    return string
  end
end

# puts string_compressor("aabcccccaaa")  