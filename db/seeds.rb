# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([
        {username: 'kelly', email: 'kelly@gmail.com', age: '20'},
        {username: 'nhi', email: 'nhi@gmail.com', age: '1000'}
        ])

cats = Cat.create([
        {name: 'tubb'},
        {name: 'tubbs'},
        {name: 'tubby'}
    ])

todo = Todo.create([
        {tasks: 'finish rails homework', finished: false},
        {tasks: 'retire', finished: true}
    ])