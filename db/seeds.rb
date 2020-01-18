# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

task_2 = Task.new(title: "Buy all groceries", details: "Decide what I want to cook, create ingredient list and buy")
task_2.save


task_4 = Task.create(title: "Finish lecture", details: "Watch the lecture before the class")
