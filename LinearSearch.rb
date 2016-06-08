def linear_search(num, array)
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

random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
linear_search(20, random_numbers)
# => 3
linear_search(29, random_numbers)
# => nil