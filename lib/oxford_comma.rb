require 'pry'
veggie = ["arugula"]
fruits = ["kiwi", "strawberries"]
dogs = ["beagle", "rhodesian ridgeback", "german shepherd", "border collie"]
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.last = "and #{array.last}"
    array.join(", ")
  end
end
