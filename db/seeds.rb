# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Plan.create(id: 1,name: 'basic',price:'0.0', created_at: "2016-09-13 16:20:05", updated_at: "2016-09-13 16:20:05")
Plan.create(id: 2,name: 'pro',price:'10.0', created_at: "2016-09-13 16:20:57", updated_at: "2016-09-13 16:20:57")