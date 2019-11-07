def bubble_sort(arr)
  
  n = arr.length
  n.times do
    arr.each_with_index do |a,j|
      if (arr[j-1] > arr[j] )
        arr[j-1], arr[j] = arr[j], arr[j-1]
        puts "#{arr[j-1]}, #{arr[j]} = #{arr[j]}, #{arr[j-1]}"
      end
    end
  end
  return arr
end

puts bubble_sort([1,5,4,6,2,3])