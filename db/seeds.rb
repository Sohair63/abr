# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Report.delete_all
Report.create! id: 1, country: "Pakistan", company_name: 'test', price: 100, active: true
Report.create! id: 2, country: "Pakistan", company_name: 'test', price: 100, active: true
Report.create! id: 3, country: "Pakistan", company_name: 'test', price: 100, active: true
AdminUser.create!(email: 'admin@assessbr.com', password: 'password', password_confirmation: 'password')
