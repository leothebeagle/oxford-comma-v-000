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
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end

binding.pry
