# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all

user_one = User.create!({
  email: 'adrian@codeclan.com',
  password: 'password1',
  password_confirmation: 'password1'

  })

Show.delete_all

Show.create({title:"Dukes of Hazzard", series: 1, description: "Cool car program", image: "dukes.jpg", programmeID: "1234"})
Show.create({title:"BJ and the Bear", series: 2, description: "Lorry and a Bear", image: "bear.jpg", programmeID: "5678"})
Show.create({title:"Stig of the Dump", series: 1, description: "Cave man", image: "stig.jpg", programmeID: "91011"})






