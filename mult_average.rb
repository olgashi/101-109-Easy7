arr = [2, 5, 7, 11, 13, 17]

def show_multiplicative_average(arr)
  result = arr.reduce(:*).to_f/arr.size
  puts "The result is #{sprintf("%.3f", result)}"
end

show_multiplicative_average(arr)


