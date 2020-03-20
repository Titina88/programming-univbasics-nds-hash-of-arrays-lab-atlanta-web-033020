BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  BASE_HOA[:third_earthers] << "Snarf"
  BASE_HOA[:jetsons] << "Astro"
end
add_character
# Write your implementation here
  # Should return the array of the 'show' argument