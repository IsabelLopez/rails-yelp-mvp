# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(
  name: 'Don Lee',
  address: 'London St. 2020',
  category: 'chinese'
)

Restaurant.create(
  name: 'Mamma Mia',
  address: 'Madrid 101',
  category: 'italian'
)

Restaurant.create(
  name: 'Sushi sushi',
  address: 'Serrano St 001',
  category: 'chinese'
)

Restaurant.create(
  name: 'Pizzzza',
  address: 'Juan de Mariana 15',
  category: 'italian'
)

Restaurant.create(
  name: 'French Fries',
  address: 'Atocha st',
  category: 'french'
)
