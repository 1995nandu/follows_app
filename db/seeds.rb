User.create!(name:  "admin",
             email: "admin@abc.com",
             password:              "adminabc",
             password_confirmation: "adminabc",
             admin: true)

users = User.order(:created_at).take(3)
50.times do
  content = Faker::Lorem.sentence(5)
  users.each { |user| user.microposts.create!(content: content) }
end

# Following relationships
users = User.all
user  = users.first
following = users[2..50]
followers = users[3..40]
following.each { |followed| user.follow(followed) }
followers.each { |follower| follower.follow(user) }
