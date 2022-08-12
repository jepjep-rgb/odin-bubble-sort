def bubble_sort(old_array)
  while true do
    number_swap = 0
    old_array.each_with_index do |num, idx|
      if idx < (old_array.length - 1) && num > old_array[idx + 1]
        old_array[idx], old_array[idx + 1] = old_array[idx + 1], old_array[idx]
        number_swap = 1
      end
    end
    if number_swap == 0
      return old_array
    end
  end
end