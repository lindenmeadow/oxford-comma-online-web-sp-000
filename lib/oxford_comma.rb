def oxford_comma(array)
  def oxford_comma(array)
  if array.length == 1
    array[0].to_s
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array.join(", ")
  end
end
end
