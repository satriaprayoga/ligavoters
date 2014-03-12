# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Admin.where(email: "admin@example.com", password:"asdqwe123").first_or_create
Redactor.where(email: "bedulkoplok@example.com", password:"asdqwe123", username:"bedulkoplok").first_or_create
