exit if !Rails.env.development?

puts "Deleting the Data"
Recipe.delete_all
User.delete_all

puts "Creating User"
user = FactoryBot.create(:user, email: "test@example.com", password: "1428")

puts "Creating Recipes"
20.times do
  FactoryBot.create(:recipe, user: user)
end
