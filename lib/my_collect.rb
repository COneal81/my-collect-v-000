def my_collect(collection)
  i = 0
  new_collection = []
  while
  collection.each do |language| 
    language.uppercase
  new_collection << language
end
new_collection
end

 
  while i < collection.length 
  new_collection << yield(collection[i])