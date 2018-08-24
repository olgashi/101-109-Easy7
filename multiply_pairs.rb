def multiply_all_pairs(a1, a2)
  result = []
  a1.each { |a1_num| a2.each { |a2_num| result << a1_num * a2_num } }
  result.sort
end