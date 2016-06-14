# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.delete_all

Task.create(:task => 'Task 1', :due_date => '2016-06-14')
Task.create(:task => 'Task 2', :due_date => '2016-06-15')
Task.create(:task => 'Task 3', :due_date => '2016-06-15')
Task.create(:task => 'Task 4', :due_date => '2016-06-20')
Task.create(:task => 'Task 5', :due_date => '2016-06-20')

