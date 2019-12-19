# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

custom_tags = ['Urgent', 'Escalated', 'Easy', 'High priority', 'Low priority', 'Completed', 'Pending', 'Delayed', 'Low Risk', 'Casual']

custom_tags.each do |tag|
    Tag.create(name: tag)
end