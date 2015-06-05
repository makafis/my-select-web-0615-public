def my_select(nums)
 
  nums.collect do |element|
      if yield(element)
        element
      else
        nil
      end
    end.compact
    



end