# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: 'boopy', last_name: 'boppy', active: true)
Student.create(first_name: 'boop', last_name: 'bopp', active: true)
Student.create(first_name: 'oopy', last_name: 'boy', active: false)
