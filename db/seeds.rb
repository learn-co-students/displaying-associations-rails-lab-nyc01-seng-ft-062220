# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "jayz")
a2 = Artist.create(name: "diddy")

s1 = Song.create(title: "99problems", artist: a1)
s2 = Song.create(title: "izzo", artist: a1)
s3 = Song.create(title: "badboy4lyfe", artist: a2)