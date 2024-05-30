# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# It's good to add some puts in order to follow what is happening


broz = Restaurant.create(name: 'Broz Pizzaria', address: 'Rua Monte Santo',
                         phone_number: '21 98764 6746',
                         category: 'italian')

la_tratoria = Restaurant.create(name: 'La Tratoria', address: 'Rua aloe Santo',
                         phone_number: '21 98454 6746',
                         category: 'french')

shein = Restaurant.create(name: 'Shein', address: 'Rua tavares',
                         phone_number: '21 92264 6746',
                         category: 'chinese')

gurume = Restaurant.create(name: 'Gurume', address: 'Rua barao da torre',
                         phone_number: '21 98234 6746',
                         category: 'japonese')

tomorrowland = Restaurant.create(name: 'Tomorrowland', address: 'Rua do paraiso',
                          phone_number: '21 39294 6746',
                          category: 'belgian')
