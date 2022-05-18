# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Article.create(title: "This is my first article here" , body: "This week, I start learning RoR!" , status: "private")
Article.create(title: "Where should I start?" , body: "let's check its tutorials!", status: "public")
Article.create(title: "日本語での投稿にも対応しているよ" , body: "日本語でも記録を残すよ", status: "public")
Article.create(title: "Day 4: MVC" , body: "model, controller, view", status: "public")
Article.create(title: "Day 5: .erb extension" , body: ".erb is Embeded Ruby. I can embed ruby expression into html with this.", status: "public")