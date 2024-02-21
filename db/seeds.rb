# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create(name: 'Le Baguette', address: 'Paris', category: 'french', phone_number: '12901921382')
Restaurant.create(name: 'Les Baguettes', address: 'Hong Kong', category: 'chinese', phone_number: '12901921382')
Restaurant.create(name: 'La Baguetta', address: 'Rome', category: 'italian', phone_number: '12901921382')
Restaurant.create(name: 'La Baguet', address: 'Bruxelles', category: 'belgian', phone_number: '12901921382')
Restaurant.create(name: 'Le Palais OOOOOOh', address: 'Les Ulis', category: 'japanese', phone_number: '12901921382')

