# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create example users
User.create(name: 'John Doe', id_number: '12345', phone_number: '555-1234', password: 'password123')
User.create(name: 'Jane Smith', id_number: '67890', phone_number: '555-5678', password: 'securepass')

# Seed additional user records if needed
# User.create(name: 'Another User', id_number: '54321', phone_number: '555-4321', password: 'examplepass')
# ...

puts 'Database seeded successfully!'