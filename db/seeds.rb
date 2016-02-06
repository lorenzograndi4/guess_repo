# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

questions = Question.create([{title: "What is the capital of Italy?", option1: "Amsterdam", option2: "Rome", option3: "Paris", option4: "New York",correct:2},
  {title: "What is the capital of Spain?", option1: "Madrid", option2: "Brussles", option3: "London", option4: "Prague", correct:1}])
