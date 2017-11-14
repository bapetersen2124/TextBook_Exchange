# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all

categories = Category.create([
  {subject: "Visual & Performing Arts"},
  {subject: "English Language & Literature"},
  {subject: "Foreign Languages & Linguistics"},
  {subject: "Philosophy & Religion"},
  {subject: "Business"},
  {subject: "Area, Ethnic, Cultural & Gender Studies"},
  {subject: "Communication & Journalism"},
  {subject: "Education"},
  {subject: "History"},
  {subject: "Psychology and Social Sciences"},
  {subject: "Biological Sciences"},
  {subject: "Physical Sciences"},
  {subject: "Chemistry"},
  {subject: "Computer Science and Programming"},
  {subject: "Engineering and Math"}
])
