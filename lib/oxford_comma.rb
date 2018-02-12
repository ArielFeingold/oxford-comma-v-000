def oxford_comma(array)
  new_array = []
  last_one = " and #{array.last}"
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    new_array == array.pop
    array_string = new_array.join(", ")
    array_string << last_one

  end
end
