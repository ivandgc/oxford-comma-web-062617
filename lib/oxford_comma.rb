def oxford_comma(array)
  case array.count

  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last = array.pop
    line = array.join(", ")
    line = line + ", and #{last}"
  end

end
