# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create(username: "Bob", password_digest: "password")
User.create(username: "Anne", password_digest: "password")
User.create(username: "Candace", password_digest: "password")
User.create(username: "Dilbert", password_digest: "password")
User.create(username: "Grace", password_digest: "password")

Message.create(body: "Hello", user_id: 1)
Message.create(body: "Hello", user_id: 2)
Message.create(body: "What up", user_id: 3)
Message.create(body: "Hey", user_id: 4)
