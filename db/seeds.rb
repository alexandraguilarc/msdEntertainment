# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Creating 10 movies...'
10.times do |i|
    Movie.create(name: "Name #{i}", sypnosis: "Sypnosis #{i}", director: "Director #{i}")
end

puts 'Creating 10 series...'
10.times do |i|
    Serie.create(name: "Name #{i}", sypnosis: "Sypnosis #{i}", director: "Director #{i}")
end

puts 'Creating 10 documentaries...'
10.times do |i|
    DocumentaryFilm.create(name: "Name #{i}", sypnosis: "Sypnosis #{i}", director: "Director #{i}")
end