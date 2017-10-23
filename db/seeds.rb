# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create! id: 1, name: "Banana", price: 1200, introduction: "test",company:"banaaaaa",stock:32,image:"void_image",category:"fruits"
Product.create! id: 2, name: "Apple", price: 100, introduction: "apple_test",company:"aaaaapple",stock:12,image:"apple_void_image",category:"fruits"
Product.create! id: 3, name: "rwar", price: 9000, introduction: "test",company:"90aa",stock:32,image:"void_image",category:"test"

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
