## Bubble Sort Implementation

This repository contains a bubble sort implementation in Ruby.

**What is Bubble Sort?**

Bubble sort is a simple sorting algorithm that repeatedly steps through a list, compares adjacent elements, and swaps them if they are in the wrong order. This process is repeated until no swaps are needed, indicating that the list is sorted.

**Usage:**

The `bubble_sort` method takes an array of unsorted numbers as input and returns the sorted array.

```ruby
require_relative './lib/bubble_sort'

unsorted_array = [64, 34, 25, 12, 22, 11, 90]
sorted_array = bubble_sort(unsorted_array)

puts "Unsorted array: #{unsorted_array}"
puts "Sorted array: #{sorted_array}"
```

**Testing:**

This implementation includes unit tests using RSpec (see `spec/bubble_sort_spec.rb`) to ensure its correctness with various input scenarios.

**Running the Tests:**

1. Install RSpec: `gem install rspec`
2. Run tests: `rspec`

**Additional Notes:**

* While bubble sort is simple to understand, it is not the most efficient sorting algorithm for large datasets. 
* Explore other sorting algorithms like quicksort or merge sort for better performance with bigger data sets.

**Contributing:**

Feel free to fork this repository and contribute improvements or add comments to the code.

**License:**

This code is provided under the [MIT License](https://choosealicense.com/licenses/mit/).

<footer>
Diego Santos
</br>
Backend developer
</footer>