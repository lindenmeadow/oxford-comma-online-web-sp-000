def oxford_comma(array)
  def oxford_comma(array)
  if array.length == 1
    array = array.to_str
    array
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array.join(", ")
  end
end
end
