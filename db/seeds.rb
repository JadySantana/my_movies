# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = [
  {title:'Alladin',release_date:'25-Nov-1992'},
  {title:'When Harry Met Sally',release_date:'21-Jul-1989'},
  {title:'The Help',release_date:'10-Aug-2011'},
  {title:'Raiders of the lost Ark',release_date:'12-Jun-1981'}
]

actors = [
  {name: "Angelina Jolie",gender: "female"},
  {name: "Margot Robbie",gender: "male"}]
directors = [
  {name: "Mel Gibson",gender: "male"},
  {name: "Quantin Tarantino",gender: "male"}
]

movies.each do |movie|
    Movie.create!(movie)
end

actors.each do |a|
  Actor.create!(a)
end

directors.each do |a|
  Director.create!(a)
end
