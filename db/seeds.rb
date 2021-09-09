# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Seeding data..."
 puts "Deleting user data..."
 User.destroy_all
 puts "Deleting list data..."
 List.destroy_all
 puts "Deleting show data..."
 Show.destroy_all
 puts "Deleting friendship data..."
 Friendship.destroy_all

 puts "Seeding Users..."
    u1=User.create(first_name: "Alpha", last_name: "Anderson", username: "AlphaAnder1", email: "AlphaAnder1@gmail.com", phone: "1111111111")
    u2=User.create(first_name: "Beta", last_name: "Blocker", username: "BetaBlocker1", email: "BetaBlocker1@gmail.com", phone: "2222222222")

 puts "Seeding Shows..."
    s1=Show.create(reference: "a1b2c3", title: "What I Want")
    s2=Show.create(reference: "a1b2c3d4", title: "What I Don't Want")

 puts "Seeding Lists..."
    l1=List.create(user_id:u1.id , show_id:s1.id )
    l2=List.create(user_id:u1.id , show_id:s2.id )
    l3=List.create(user_id:u2.id , show_id:s2.id )

 puts "Seeding Friendships..."
    f1=Friendship.create(user: u1, friend: u2)
