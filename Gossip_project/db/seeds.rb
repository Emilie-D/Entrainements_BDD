gem 'faker'

10.times do
	user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::ChuckNorris.fact, email: Faker::Internet.email, age: Faker::Number.number(2), city_id: rand(1..10))	
end

10.times do 
	city = City.create!(name: Faker::Nation.capital_city, zip_code: Faker::Number.number(5))
end

20.times do
	gossip = Gossip.create!(title: Faker::ProgrammingLanguage.name, content: Faker::Markdown.emphasis, user_id: rand(1..10), tag_id: rand(1..10))
end

10.times do 
	tag = Tag.create!(title: Faker::Artist.name )
end

20.times do 
	comment = Comment.create!(content: Faker::GreekPhilosophers.quote, user_id: rand(1..10))
end