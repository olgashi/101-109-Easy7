 def word_cap(str)
  str = str.split(' ')
  str.each { |word| word[0] = word[0].upcase! if word[0] =~ /[[:alpha:]]/ }.join(' ')
end 

puts word_cap('this is a "quoted" word')
puts word_cap('the javaScript language')