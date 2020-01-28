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
    break unless sorted
  end
  array
end

puts bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
