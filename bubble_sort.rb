def bubble_sort(arr)
  n = arr.length - 1
  10.times { |i|
      if arr[i - 1] > arr[i]
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
      end
  }
end

#puts bubble_sort([1,5,4,6,2,3])

val = [1,5,4,6,2,3]


10.times {|i|
    puts i
}
