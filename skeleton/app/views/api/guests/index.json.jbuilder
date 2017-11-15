# json.array! @guests do |geust|
#   json.name guest.name
#   json.age guest.age
#   json.favorite_color guest.favorite_color
# end

json.array! @guests, :name, :age, :favorite_color

# :name, :age, :favorite_color
