# Create a array with the numbers of itens in the Menu
random_menu = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Create a array with the style of food
array_style = %w[Garlic Creamy Hot Savory Buttered Crust Soft Sweet Tender Delicious]

# Create a array with the type of cooking
array_cook = %w[roasted baked poached fried grilled poached broiled steamed sauteed seasoned]

# Create an array with a kind of array_food
array_food = %w[shrimp salmon mushrooms vegetables potatoes steak chicken ribs lobster eggs]

# Print each of the itens in the array with a randon menu
puts "*********** Random Menu ************"
puts "------------------------------------"
random_menu.each do |number|
  style = array_style.sample
  cook = array_cook.sample
  food = array_food.sample

  puts "#{number} -  #{style} #{cook} #{food}"
end
