def oxford_comma(array)
  length = array.length
  case length
    when 2
      array.join(" and ")
    when 1
      "#{array[0]}"
    else
      arr2 = array
      arr2.pop
      arr2.join(", ") + ", and #{array[-1]}"
  end
end