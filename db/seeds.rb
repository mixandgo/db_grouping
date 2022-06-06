1000.times do
  User.create(name: Faker::Name.name, email: Faker::Internet.email, country: Faker::Address.country, happy: Faker::Boolean.boolean)
end
