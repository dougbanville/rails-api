# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create([
  { title: "You're a facking nonce", content: "by Frankie Frasier", slug: "nonce"},
  { title: "You're a facking ponce", content: "by Frankie Frasier", slug: "ponce"},
  { title: "Apples and Pears", content: "by Frankie Frasier", slug: "pears"}
])