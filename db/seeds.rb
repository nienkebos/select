ruby = Course.create(title:"Ruby on Rails", description: "In Rails, an association is a connection between two Active Record models. Why do we need associations between models? Because they make common operations simpler and easier in your code. For example, consider a simple Rails application that includes a model for authors and a model for books. Each author can have many books.", credits: 10)

javascript = Course.create(title:"JavaScript I", description: "JavaScript (JS) is a scripting language that can be used to write programs, just like Ruby. Contrary to Ruby, JS can also be run by the browser of visitors to your website, we call this client side programming. A very basic example of JS in the browser is showing an alert box.", credits: 10)


Student.create(name: "Mark", gender: "male", courses: [ruby, javascript])
Student.create(name: "Bas", gender: "male", courses: [ruby])
Student.create(name: "Bram", gender: "male", courses: [ruby])
Student.create(name: "Julian", gender: "male", courses: [javascript])
Student.create(name: "Neethu", gender: "female")
Student.create(name: "Vera", gender: "female")
Student.create(name: "Nienke", gender: "female", courses: [ruby, javascript])
Student.create(name: "Angela", gender: "female", courses: [javascript])









# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
