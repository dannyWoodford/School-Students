# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
School.destroy_all
s1 = School.create!(name: "Flatiron School", address:"11 Broadway")
s2 = School.create!(name: "NYU", address:"New York, NY 10003")
s3 = School.create!(name: "John Jay", address:"524 W 59th St, New York, NY 10019")
s4 = School.create!(name: "City College", address:"160 Convent Ave, New York, NY 10031")
s5 = School.create!(name: "Columbia University", address:"116th St & Broadway, New York, NY 10027")

Student.destroy_all
Student.create!(name: "pongo", age: 12 , school_id: s1.id)
Student.create!(name: "Greg", age: 43 , school_id: s2.id)
Student.create!(name: "Sally", age: 27 , school_id: s3.id)
Student.create!(name: "Art", age: 78 , school_id: s1.id)
Student.create!(name: "Beth", age: 12, school_id: s1.id)
Student.create!(name: "Frank", age:  16, school_id: s5.id)