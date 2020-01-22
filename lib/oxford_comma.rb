def oxford_comma(array)
 case array.length 
  when 1 
    array.join("")
  when 2
    array.join(" and ")
  when 3
    array[0..1].join(', ') + ", and " + array[2]
  else 
    array[0..array.length - 1].join(', ') + ", and " + array.last 
  end 
end