def interleave(arr1, arr2)
  result = []
  arr1.each_with_index { |item, index| result << item << arr2[index] }

  result
end