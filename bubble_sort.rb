# frozen_string_literal: true

def bubble_sort(arr)
  n = arr.size
  length = arr.size - 2

  n.times do
    0.upto(length) do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
    end
  end
  arr
end

def bubble_sort_by(arr)
  n = arr.size
  length = arr.size - 2

  n.times do
    0.upto(length) do |i|
      sort = yield(arr[i], arr[i + 1])
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if sort.positive?
    end
  end
  arr
end

puts bubble_sort_by([33, 56, 1, 90, 66]) { |left, right|
  left - right
}
