# take a string and turn into array
# check each letter if
# upper case or lower case
# reverse cases
# if space do nothing


str = 'Camel Case'

arr = str.chars

new_arr = []
new_arr = arr.map do |letter| 
  if letter == ' '
    letter
  elsif letter.upcase == letter 
    letter.downcase 
  else 
    letter.upcase
  end
end
puts new_arr.join(' ')
