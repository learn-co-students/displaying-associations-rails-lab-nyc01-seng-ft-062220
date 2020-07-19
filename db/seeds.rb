# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create!(name: "fred")
artist2 = Artist.create!(name: "bill")
artist3 = Artist.create!(name: "carl")
song1 = Song.create!(title: "what", artist: artist1)
song2 = Song.create!(title: "cris", artist: artist1)
song3 = Song.create!(title: "cramer", artist: artist2)