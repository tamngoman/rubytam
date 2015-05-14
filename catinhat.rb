
i = 0
cats = [] #create array cats

while i < 100
 cats << "no" #set cats to no
 i += 1 #increase interation by 1 to create cats array of 100
end

#-----Organize array of 100 cats with or without hat-----
round = 1 #start at round 1
count = 0 #iterate count to 0
while round <= 100 #as long as the round is less than 100
 while count < 100 #as long as the count is 100, for every round
  if ( (count + 1) % round == 0)
   if (cats[count] == "no") #if the cat at the index is a no set it to yes, or else set it to no
    cats[count] = "yes" #keep the cat at the index to yes
   else
    cats[count] = "no" #keep the cat at the index to no
   end
  end
  count += 1 #increase the count by 1
 end
 round += 1 #increase theh round by 1 after the count loop is 100
end

#-----Store cats with hat in a new array-----
a = 0
cathat = []
while a < 100
 if (cats[a] == "yes")
  cathat << a
 end
 a += 1
end

#-----print an array of cats with hat-----
print cathat