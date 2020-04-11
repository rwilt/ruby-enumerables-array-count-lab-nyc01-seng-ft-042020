# def count_strings(array)
# counter = 0
# total = 0
# while counter < array.count do
# if array[counter].class == String
#   total += 1
# end
# counter += 1
# end
# total
# end

def count_strings(array)
  total = 0
array.count do |element|
if element.class == String
  total += 1
end
end
total
end




def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
