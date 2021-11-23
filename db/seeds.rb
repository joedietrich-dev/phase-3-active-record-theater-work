require 'faker'

5.times do
  Role.create(character_name: Faker::TvShows::StarTrek.character )
end

50.times do
  Audition.create(actor: Faker::Name.name, 
                  location: Faker::Games::ElderScrolls.city, 
                  phone: Faker::Number.number(digits: 10), 
                  hired: Faker::Boolean.boolean(true_ratio: 0.2), 
                  role: Role.first)
end

40.times do
  Audition.create(actor: Faker::Name.name, 
                  location: Faker::Games::ElderScrolls.city, 
                  phone: Faker::Number.number(digits: 10), 
                  hired: Faker::Boolean.boolean(true_ratio: 0.2), 
                  role: Role.second)
end

30.times do
  Audition.create(actor: Faker::Name.name, 
                  location: Faker::Games::ElderScrolls.city, 
                  phone: Faker::Number.number(digits: 10), 
                  hired: Faker::Boolean.boolean(true_ratio: 0.2), 
                  role: Role.third)
end

40.times do
  Audition.create(actor: Faker::Name.name, 
                  location: Faker::Games::ElderScrolls.city, 
                  phone: Faker::Number.number(digits: 10), 
                  hired: Faker::Boolean.boolean(true_ratio: 0.2), 
                  role: Role.fourth)
end

50.times do
  Audition.create(actor: Faker::Name.name, 
                  location: Faker::Games::ElderScrolls.city, 
                  phone: Faker::Number.number(digits: 10), 
                  hired: Faker::Boolean.boolean(true_ratio: 0.2), 
                  role: Role.fifth)
end

puts "SEEDED"