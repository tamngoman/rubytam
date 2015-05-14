#Tam Ngo Cat in the Hat    
    cat = [*1..100] #create cat array
    i = 0 #interate i, round and t
    round = 1
    t = 0
    
    while round <= 100 #loop through round 
        while i < 100 #loop through i to read through array
         cat[i+t] = cat[i+t] * 2 #multiply the index of cat at [i*t]ex: if its round 3, the first index is 1*3 = 3rd, 6th and 9th .... so on. and set it.
         i += 1 #increase count to read through all array
        end
     round += 1 #increase round number
     t += 1 #increase round number inside while loop
    end

 print cat #print out cat array.