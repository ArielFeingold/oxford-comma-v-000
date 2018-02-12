def oxford_comma(array)
  last_one = " and #{array.last}"
  new_array = []
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    new_array = array.pop
    string = new_array.join(", ")
    string << " and #{last_one}"
  end
end
