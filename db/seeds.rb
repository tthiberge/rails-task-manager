# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'start'
Task.create(title: "ménage" , details: "Faire le ménage de la maison de fond en comble avant l'arrivée des amis")
Task.create(title: "vitres" , details: "Laver les vitres de la cuisine")
Task.create(title: "flashcards" , details: "Faire les flashcards des 2 derniers jours")
Task.create(title: "CV" , details: "Refaire mon CV pour la semaine carrière")
Task.create(title: "Revisions" , details: "Reviser le test de vendredi", completed: true)
puts 'end'
