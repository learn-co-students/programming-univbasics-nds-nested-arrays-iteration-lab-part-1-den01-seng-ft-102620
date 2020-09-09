def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  num = 0
  while num < src.count do 
    evens = 0 
    while evens < src[num].count do 
      if src[num][evens].even?
        p src[num][evens]
      end
      evens += 1 
    end
    num += 1 
  end
end