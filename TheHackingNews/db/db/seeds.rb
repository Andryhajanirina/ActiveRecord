# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
    user = User.create(name: Faker::Name.unique.name)
    nouvel = New.create(lien: Faker::Internet.url, commentaire: Faker::Lorem.paragraph, lien_commentaire: Faker::Internet.url, users_id: user.id)
  end