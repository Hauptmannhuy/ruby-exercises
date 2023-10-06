def bubble_sort(array)
  n = array.length-1
  n.times do
    n.times do |i|
      if array[i]>array[i+1]
        array[i],array[i+1] = array[i+1],array[i]
      end
  end
end
array
end

array = [4,3,78,2,0,2]
bubble_sort(array)

# array = [4,3,78,2,0,2]

# def bubble_sort(array)
#   n = array.length-1
#   swapped = true
#   while swapped do
#     swapped = false
#     n.times do |i|
#       if array[i] > array[i+1]
#         array[i],array[i+1] = array[i+1],array[i]
#         swapped = true
#     end
#   end
# end
# array
# end
# bubble_sort(array)
