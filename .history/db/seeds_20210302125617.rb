# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.new(
  id: 2,
  name: "Randy Steele",
  email: "Randy@me.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Product.create!([{
  name: "Choclate Peanut Butter Brownies",
  description: "Chewy, fudgy homemade chocolate brownies stuffed with a peanut butter filling and topped with peanut butter and chocolate chips. If you like peanut butter cups, you’ll love these!",
  price: "4.99",
  image: Rails.root.join("app/assets/images/product1.jpg").open,
  user_id: user.id
},
{
  name: "Jelly Filled Donut",
  description: "Glazed Donut Filled with Jelly",
  price: "2.99",
  image: Rails.root.join("app/assets/images/product2.png").open,
  user_id: user.id
},
{
  title: "Boston Creame Donut",
  description: "The Boston cream doughnut or donut is a round, solid, yeast-risen doughnut with chocolate frosting and a custard filling, resulting in a miniature doughnut version of the Boston cream pie.",
  price: "3.49",
  image: Rails.root.join("app/assets/images/product3.jpg").open,
  user_id: user.id
},
{
}])