# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
Province.create(name: 'British Columbia')
Province.create(name: 'Manitoba')
Province.create(name: 'New Brunswick')
Province.create(name: 'Newfoundland and Labrador')
Province.create(name: 'Nova Scotia')
Province.create(name: 'Ontario')
Province.create(name: 'Prince Edward Island')
Province.create(name: 'Quebec')
Province.create(name: 'Saskatchewan')