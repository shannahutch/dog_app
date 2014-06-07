# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# user = User.first

# if Dog.all.count < 5
#   5.times do 
#     user.Dog.create(type: Forgery(:lorem_ipsum).words(2, :random => true), description: Forgery(:lorem_ipsum).words(3, :random => true))
#   end
# end

Dog.find_or_create_by(type: 'mut') do |dog|
  dog.description = 'Heinz 57!'
 end