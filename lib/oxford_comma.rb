def oxford_comma(array)
  last_one = " and #{array.last}"
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    string = array.join(", ")
  
  end
end
