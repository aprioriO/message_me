# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Olena", password: "password")
User.create(username: "Elli", password: "password")
User.create(username: "Ann", password: "password")
User.create(username: "Kate", password: "password")
User.create(username: "John", password: "password")
User.create(username: "Michael", password: "password")
User.create(username: "Tom", password: "password")

Message.create(body: "Hello, this is my first message", user: User.last)
Message.create(body: "Hi, test message", user: User.find_by_id(2))
Message.create(body: "Good morning everyone", user: User.find_by_id(3))
Message.create(body: "Nice to meet you", user: User.find_by_id(3))
