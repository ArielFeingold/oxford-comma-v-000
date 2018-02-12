def oxford_comma(array)
  long_array = []
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last_one = " and #{array.last}"
    long_array == array.pop
  end
end
