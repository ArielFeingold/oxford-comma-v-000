def oxford_comma(array)
  last_one = " and #{array.last}"
  new_array = []
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    array.pop
    array_2 = array.inspect
    string = array_2.join(", ")
    string << "#{last_one}"
  end
end
