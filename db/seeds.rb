# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

questions = Question.create([{title: "What is the capital of Italy?", option1: "Amsterdam", option2: "Rome", option3: "Paris", option4: "New York",correct:2},
	 {title: "What is the capital of Spain?", option1: "Madrid", option2: "Brussels", option3: "London", option4: "Prague", correct:1},
	 {title: "What is the capital of the State of New York?", option1: "Albany", option2: "New York", option3: "Syracuse", option4: "Philadelphia", correct:1}, 
	 {title: "What is the capital of Latvia?", option1: "Kaunas", option2: "Kiev", option3: "Riga", option4: "Tallinn", correct:3 }, 
	 {title: "What is the capital of Brasil?", option1: "Santa Caterina", option2: "Sao Paulo", option3: "Rio de Janeiro", option4: "Brasilia", correct:4}, 
	 {title: "What is the capital of Australia?", option1: "Brisbane", option2: "Sidney", option3: "Canberra", option4: "Perth", correct:3}, ])


Answer.delete_all
