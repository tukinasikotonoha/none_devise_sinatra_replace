# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(nickname:  "ことのはちゃん",
             email: "tukinasikotonoha@gmail.com",
             password:              "kotonoha",
             password_confirmation: "kotonoha",
             image: "aaaaa",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(nickname:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               image: "aaaaa")
end