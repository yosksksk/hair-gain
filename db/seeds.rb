# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"

Product.create!(
  {id:  1, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  2, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  3, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  4, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  5, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  6, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  7, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  8, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  9, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  10, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  11, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  12, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  13, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  14, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  15, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  16, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  17, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  18, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  19, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  20, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  21, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  22, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  23, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  24, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  25, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  26, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  27, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  28, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  29, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')},
  {id:  30, name: "", price: , introduction: "", company: "", stock: 10, category: , capacity: , image: File.open('app/assets/other/image.jpg')}
)
