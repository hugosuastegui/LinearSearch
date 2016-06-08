def linear_search(obj, array)
  if array.include?(num)
    for i in 0..array.length
      if  array[i] == num
          p i
      end
    end
  else
    p nil
  end
end

# random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
# linear_search(20, random_numbers)
# # => 3
# linear_search(29, random_numbers)
# # => nil

def global_linear_search(obj, array)
  array_final = []
  for i in 0..array.length
    if  array[i] == obj
      p i
      array_final << i
    end      
  end
  array_final
end


arr = "entretenerse".split('')

p global_linear_search("e", arr)
# => [0, 4, 6, 8, 11]