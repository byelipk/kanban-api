# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TodoList.create([
  {title: "Winnie", color: "#e8741e"},
  {title: "Bob", color: "#35a59c"},
  {title: "George", color: "#8e6395"},
  {title: "Thomas", color: "#35a59c"}
])

Todo.create([
  {task: "Eat", todo_list_id: 1},
  {task: "Sleep", todo_list_id: 1},
  {task: "Drink", todo_list_id: 1}
])
