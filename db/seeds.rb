# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create(name: 'Cream cheese',
               description: 'Delicious cheese for your bagel',
               price: 3.23)

Product.create(name: 'Shoe Phone',
               description: 'All suiper spict has phones',
               price: 323.23)

Product.create(name: 'Robot Vacum',
               description: 'Clean your floors while drinking',
               price: 123.22)
