# Working on it


str = "---what's my +*& line?"  

str = str.split(' ')

str.each do |word| 
  puts word
  if (!(word =~ /[a-zA-z0-9]/) || (word =~ /[[:punct:]]/))
    str.delete(word) 
  end
end
puts str
