def oxford_comma(array)
if array.size == 1

elsif 

else  
array[0..-2].join(", ") + " and " + array[-1]
end
