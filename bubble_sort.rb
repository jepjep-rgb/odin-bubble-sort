def bubble_sort(old_array)
  sorted = 0
  until sorted == 1 do
    number_swap = 0
    old_array.each_with_index do |num, idx|
      if idx < (old_array.length - 1) && num > old_array[idx + 1]
        temp = num
        old_array[idx] = old_array[idx + 1]
        old_array[idx + 1] = temp
        number_swap = 1
      end
    end
    if number_swap == 0
      sorted = 1
    end
  end
  old_array
end