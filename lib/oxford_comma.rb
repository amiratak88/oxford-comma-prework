def oxford_comma(array)
  length = array.length
  case length
    when 2
      array.join( and )
    when 3
      "#{array[0]}, #{array[1]}, and #{array[2]}"
    else
      arr2 = array.pop.join(", ") + ", and #{array[length - 1]}"
  end
end