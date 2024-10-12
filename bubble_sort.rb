number_array = [4, 3, 78, 2, 0, 2]

def bubble_sort(array)
  len = array.length
  loop do
    swapped = false

    (len - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break unless swapped
  end
  array
end

p bubble_sort(number_array)
