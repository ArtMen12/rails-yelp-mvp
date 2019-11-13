# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

Restaurant.create(name: " Tripletta ", address: "Cours du Médoc, Bordeaux ", category: "italian")
Restaurant.create(name: " Bistrot Régent ", address: "Rue Saint-Rémi, Bordeaux ", category: "french")
Restaurant.create(name: " Fufu ", address: "Cours Portal, Bordeaux ", category: "japanese")
Restaurant.create(name: " Bloempot ", address: "2 rue Pierre Michel, Lille ", category: "belgian")
Restaurant.create(name: " Belleza ", address: "56 rue du Temple, Lille ", category: "italian")
Restaurant.all.each do |p|
  puts "Created #{p.name} "
end
