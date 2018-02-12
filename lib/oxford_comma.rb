def oxford_comma(array)
  long_array = []
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last_one = " and #{array.last}"
    long_array == array.pop
    long_array == array << last_one
    long_array.join(", ")

  end
end
