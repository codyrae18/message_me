# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Cody", password: "password")
User.create(username: "Jake", password: "password1")
User.create(username: "Mark", password: "password2")

Message.create(body: "hi! musta namo?", user_id: "1")
Message.create(body: "okay ra bai?", user_id: "2")
Message.create(body: "kapoy", user_id: "3")