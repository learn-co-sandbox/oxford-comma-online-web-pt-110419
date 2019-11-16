def oxford_comma(array)
  
if array.length == 1 
  array.first
elsif array.length == 2
  array.join(" and ")
  elsif array.length >= 3
  x = array.pop 
  # array = ['kiwi', 'durian']   x = 'starfruit'
  array.join(", ") + ", " + "and " + x
end
end


oxford_comma(["joanne", "angelica", "collin"])