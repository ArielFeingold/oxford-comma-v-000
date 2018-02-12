def oxford_comma(array)
  long_array = []
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    array
  end
end
