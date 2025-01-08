# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Restaurant.create!(name: "Golden Dragon", address: "123 Bamboo Street, Chinatown, NY", category: "chinese")
Restaurant.create!(name: "Trattoria Roma", address: "456 Piazza Lane, Little Italy, CA", category: "italian")
Restaurant.create!(name: "Sakura Bliss", address: "789 Cherry Blossom Ave, Tokyo Town, TX", category: "japanese")
Restaurant.create!(name: "Le Petit Bistro", address: "321 Rue de Paris, Montreal, QC", category: "french")
Restaurant.create!(name: "Waffle Kingdom", address: "654 Belgian Square, Brussels, BE", category: "belgian")
Restaurant.create!(name: "Panda Garden", address: "987 Lotus Drive, Chinatown, SF", category: "chinese")
Restaurant.create!(name: "Bella Napoli", address: "159 Amalfi Road, Naples, FL", category: "italian")
Restaurant.create!(name: "Osaka Delight", address: "753 Sushi Street, Kyoto District, IL", category: "japanese")
Restaurant.create!(name: "Café Lumière", address: "369 Champs-Élysées, Paris, FR", category: "french")
Restaurant.create!(name: "Brussels Bites", address: "258 Waffle Way, Antwerp, BE", category: "belgian")
