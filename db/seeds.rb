# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create!(
  title: "The Fountain", 
  rating: "PG-13", 
  total_gross: 16000000000.0, 
  release_date: Date.new(2002,11,29), 
  directed_by: "Darren Aronofsky", 
  running_time: 96,
  country: "US", 
  overview: 'Spanning over one thousand years, and three parallel stories, The Fountain is a story of love, death, spirituality, and the fragility of our existence in this world.'
)

Movie.create!(
  title: "Solaris", 
  rating: "PG-13", 
  total_gross: 30000000000.0, 
  release_date: Date.new(2006,11,22), 
  directed_by: "Steven Soderbergh", 
  running_time: 98, 
  country: "US", 
  overview: 'A troubled psychologist is sent to investigate the crew of an isolated research station orbiting a bizarre planet.'
)

Movie.create!(
  title: "V for Vendetta", 
  rating: "R", 
  total_gross: 132500000000.0, 
  release_date: Date.new(2006,11,22), 
  directed_by: "James McTeigue", 
  running_time: 132, 
  country: "US", 
  overview: 'In a world in which Great Britain has become a fascist state, a masked vigilante known only as “V” conducts guerrilla warfare against the oppressive British government. When V rescues a young woman from the secret police, he finds in her an ally with whom he can continue his fight to free the people of Britain.'
)