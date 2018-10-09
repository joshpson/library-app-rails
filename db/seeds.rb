# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Book.create([
  { title: "Oathbringer", author: "Brandon Sanderson", condition: "Good", image_url: "https://www.googleapis.com/books/v1/volumes?q=harry+potter"},
  { title: "Essentialism", author: "Greg McKeown", condition: "Good", image_url: "http://books.google.com/books/content?id=XaGNAQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"}
])
