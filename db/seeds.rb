# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create!([
  { name: 'Life' },
  { name: 'Thinking' },
  { name: 'Learning' },
  { name: 'Travel' }
])

Admin.create!([
  { email: 'andy.haz3@gmail.com', password:'andy12345'}
])
