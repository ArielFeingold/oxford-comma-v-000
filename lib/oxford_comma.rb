def oxford_comma(array)
  new_array = []
  long_array = []
  last_one = array.last
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    new_array == array.pop
    long_array == new_array << " and #{last_one}"
    long_array.join(", ")
  end
end
