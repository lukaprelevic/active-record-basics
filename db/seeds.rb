require 'faker'

10.times do
  Restaurant.create(name: Faker::Company.name)
end
