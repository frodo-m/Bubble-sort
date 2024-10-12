# Bubble-sort
Bubble Sort | TOP Exercise

## Overview

This repository contains a simple implementation of the **Bubble Sort** algorithm in Ruby.

## Algorithm Explanation

1. **Initialize**: Start by determining the length of the array.
2. **Outer Loop**: Create a loop that continues until no swaps are made in a complete pass through the array.
3. **Inner Loop**: Iterate through the array, comparing each pair of adjacent elements.
   - If the first element is greater than the second, swap them.
   - Set a flag to indicate that a swap occurred.
4. **Check for Swaps**: If no swaps were made in the last pass, the array is sorted, and the loop ends.
5. **Return the Sorted Array**.

## Code Implementation

```ruby
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
