numbers = ["steak", "apple pie", "vegetable soup"]
 
def sort_array_asc
  numbers.sort do |a, b|
    a <=> b
end
end