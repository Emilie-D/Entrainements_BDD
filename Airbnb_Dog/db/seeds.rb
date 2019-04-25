gem 'faker'


10.times do 
    dog = Dog.create!(name: Faker::Name.first_name, city_id: rand(1..10))
end 

10.times do 
    dogsitter = Dogsitter.create!(name: Faker::Name.first_name, city_id: rand(1..10))
end 

10.times do 
    city = City.create!(city_name: Faker::Nation.capital_city)
end 