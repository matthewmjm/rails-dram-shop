# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beer.destroy_all

Beer.create(
  name: "Yellow Fever",
  abv: 4.2
)

Beer.create(
  name: "Poblano Pils",
  abv: 3.2
)

Beer.create(
  name: "Coors Light",
  abv: 1.1
)
