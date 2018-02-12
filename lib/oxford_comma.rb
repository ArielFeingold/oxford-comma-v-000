def oxford_comma(array)
  last_one = " and #{array.last}"
      new_array = array.pop
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    string = new_array.join(", ")
    string << " and #{last_one}"
  end
end
