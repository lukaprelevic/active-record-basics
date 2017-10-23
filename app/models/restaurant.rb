class Restaurant < ActiveRecord::Base
end


# CRUD

# Create

Restaurant.create(name: "The white hart")

# Read

Restaurant.all
Restaurant.find(2)
Restaurant.find_by_name("The red fox")
Retaurant.find_by(name: "The red fox")

# Update

fox = Restaurant.find(1)
fox.name = "The green goose"
fox.save

# Delete

Restaurant.find(2).destroy
