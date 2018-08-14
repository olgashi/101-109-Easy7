arr1 = [3, 5, 7]
arr2 = [9, 10, 11]

def multiply_list(list1, list2)
  list1.map { |num| num * list2[list1.index(num)] }
end

puts multiply_list(arr1, arr2)