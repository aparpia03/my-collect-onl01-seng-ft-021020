list = ["Tim Jones", "Bob Costas", "Don Knotts"]

def collect(collection)
  i = 0
  name_collection = []
  while i < collection.length
  name_collection.push yield(array[i])
  i += 1
  end
  name_collection
end

collect(names) {|i| i.split(" ").first}