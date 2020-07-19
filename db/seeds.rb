# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Artist.create!(name: 'Bon Jovi')
a2 = Artist.create!(name: 'Tool')

Song.create!(title: 'Parabellum', artist_id: a1.id)
Song.create!(title: 'lamb', artist_id: a1.id)
Song.create!(title: 'Boom', artist_id: a1.id)
Song.create!(title: 'Crash', artist_id: a2.id)
Song.create!(title: 'Farm', artist_id: a2.id)
