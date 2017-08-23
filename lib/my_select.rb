def my_select(collection)
 # your code here!
  if block_given?
   myArr = []
   counter = 0
   while counter < collection.length
       if yield (collection[counter]) # why doesnt this work if I put == true??
         myArr.push(collection[counter])
       end
     counter += 1
   end
   myArr
  else
  end
end
