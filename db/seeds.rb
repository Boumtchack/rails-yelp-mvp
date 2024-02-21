# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create(name: 'Le Baguette', address: 'Paris', category: 'french')
Restaurant.create(name: 'Les Baguettes', address: 'Hong Kong', category: 'chinese')
Restaurant.create(name: 'La Baguetta', address: 'Rome', category: 'italian')
Restaurant.create(name: 'La Baguet', address: 'Bruxelles', category: 'belgian')
Restaurant.create(name: 'Le Palais OOOOOOh', address: 'Les Ulis', category: 'japanese')
