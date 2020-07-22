# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Diner.destroy_all
User.destroy_all
Rating.destroy_all

Diner.create([
  {
    name: "Joey's",
    borough: "Brooklyn",
  },
  {
    name: "Astoria's",
    borough: "Queens",
  },
  {
    name: "Neptune",
    borough: "Queens",
  }
])

User.create([
  {
    name: "Anh",
    age: 27
  },
  {
    name: "Tricia",
    age: 12
  },
  {
    name: "Time",
    age: 45
  }
])

puts "All done seeding!!!"