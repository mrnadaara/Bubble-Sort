def bubble_sort(arr)
  
  n = arr.size
  length = arr.size-2
  
  n.times do
    0.upto(length) do |i|
        if (arr[i] > arr[i+1] )
          arr[i], arr[i+1] = arr[i+1], arr[i]
          # puts "#{arr[i]}, #{arr[i+1]} = #{arr[i+1]}, #{arr[i]}"
        end
    end
  end
  return arr
end

puts bubble_sort([1,5,4,55,66,4,6,2,3])