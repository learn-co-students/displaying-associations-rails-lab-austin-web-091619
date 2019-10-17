# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

greenday = Artist.create(name: "Greenday")
sum41 = Artist.create(name: "SUM 41")

song1 = greenday.songs.build(title: "Basket Case")
song2 = greenday.songs.build(title: "21 Guns")
song3 = greenday.songs.build(title: "She")
song4 = sum41.songs.build(title: "Into deep")
song5 = sum41.songs.build(title: "Still Waiting")
song6 = sum41.songs.build(title: "Some Say")

song1.save
song2.save
song3.save
song4.save
song5.save
song6.save
