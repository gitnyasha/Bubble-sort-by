def bubble_sort_by(array)
  x = array.length
  loop do
    sorted = false
    (x - 1).times do |i|
      if array[i] < array[i + 1]
        array[i + 1], array[i] = array[i], array[i + 1]
        sorted = true
      end
    end
    break if not sorted
  end
  array
end

puts array = bubble_sort_by(["hi", "hello", "hey"]) do |left, right|
  left.length - right.length
end
