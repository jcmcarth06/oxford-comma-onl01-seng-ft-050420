array = ["kiwi"]
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array[-2] << " and "
    array.join(", ")  
  end
end


oxford_comma(array)
