# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

User.create(email: 'sagesagesagesage@gmail.com', password: 'password123')
User.create(email: 'testemail@gmail.com', password: 'thesecretpass')
User.create(email: 'anotheremail@gmail.com', password: 'impassword')

Task.create(name: 'Get clothes', description: 'You have to go to the store and buy clothes', due_date: 'Friday')
Task.create(name: 'Get food', description: 'Go to grocery store and get food', due_date: 'Saturday')

Task.create(name: 'Do bio research', description: 'You have to read a bio book', due_date: 'Sunday')
Task.create(name: 'Do bio homework', description: 'You gotta do the homeworks', due_date: 'Monday')

Project.create(name: 'Errands for Mom', description: 'Includes errands to do for mom')
Project.create(name: 'Bio Thing', description: 'Includes homework and research stuff for school')
