def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array1 = array.pop
    string1= array.join(",")
    string=string1 +" and "+ array[-1]
  end

end
