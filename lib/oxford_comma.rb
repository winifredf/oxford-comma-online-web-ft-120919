# def oxford_comma(array)
#   if  array.size == 1
#     return array[0]
#   elsif array.size == 2
#     return array.join(" and ")
#   else 
#     return array[0..-2].join(', ') + ", and " + array[-1]
#   end
# end


def oxford_comma(array)
  if array.size == 1
    return "kiwi"
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    # return array.join " , and " + array[-1]
    return array[0..-2].join(', ') + ", and " + array[-1]
  else 
    return array[0..-2].join(", ") + (", and " + array[-1])
  end
end