# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

(0..20).each do |num|
    ToDo.create!(title: "Todo #{num}", description: "Description #{num}", done: num % 2 == 1 ? true : false)
end