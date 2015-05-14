cat_arr = []

i= 0
while i < 100
  cat_arr.push false
  i += 1
end
  
round_counter = 1
  
	while round_counter <= cat_arr.count
 
	  cat_arr.each_with_index do |cat, index|
	    if index % round_counter == 0
	     cat_arr[round_counter] = !cat_arr[round_counter]
	    end
	   round_counter += 1
	  end
    end
print cat_arr