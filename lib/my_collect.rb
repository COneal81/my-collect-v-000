def my_collect(collection)
  new_collection = []
  collection.each do |language| 
    language.uppercase
  new_collection << language
end
new_collection
end

