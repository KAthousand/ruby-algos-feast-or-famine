# FEAST OR FAMINE 

# Pseudocode here.

def feast_or_famine(beast, dish)
  beast_arr = [beast.split('').first, beast.split('').last]
  dish_arr = [dish.split('').first, dish.split('').last]
  if beast_arr.join('') == dish_arr.join('')
    beast_arr.join('')
  else
    false
  end
end

# Print here.

puts feast_or_famine("great blue heron", "garlic naan")
