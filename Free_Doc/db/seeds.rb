gem 'faker'


10.times do 
    patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city_id: rand(1..10))
end 

10.times do 
    doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, zip_code: Faker::Number.number(4), city_id: rand(1..10),specialty_id: rand(1..10))
end 

10.times do 
    appointment = Appointment.create!(date: Faker::Date.forward(23), doctor_id: rand(1..10), patient_id: rand(1..10), city_id: rand(1..10))
end 

10.times do
    city = City.create!(name: Faker::Nation.capital_city)
end

10.times do 
    specialty = Specialty.create!(name: Faker::Company.profession)
end 