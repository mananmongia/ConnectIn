# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
      title: "My Blog Post  #{blog}",
      body: "My sample text#{blog} for the body of my blog #{blog}",
      comment: "Do not spam here @ comment for my blog #{blog}",
      created_by: "Shashwat@gmail.com"
  )
end

puts"10 blogs created"