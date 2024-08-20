# frozen_string_literal: true

# #bubble_sort that an array and returns a sorted array.
# Using the bubble sort methodology

def bubble_sort(unsorted_array)
  array_length = unsorted_array.length

  (1..array_length - 1).each do
    (1..array_length - 1).each.with_index do |i, _index|
      first_element = unsorted_array[i - 1]
      second_element = unsorted_array[i]

      if unsorted_array[i - 1] > unsorted_array[i]
        unsorted_array[i] = first_element
        unsorted_array[i - 1] = second_element
      end
    end
  end
  unsorted_array
end
