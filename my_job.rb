require 'date'

now = DateTime.now.new_offset(0)
puts "Hey Jav! From Github Actions a #{now} UTC"

movies = [
  { title: "Hereditary", rating: 8.1 },
  { title: "The Witch", rating: 7.0 },
  { title: "The Babadook", rating: 6.9 },
  { title: "Get Out", rating: 7.8 }
]

movies.each do |movie|
  puts "#{movie[:title]} -> #{movie[:rating]} -> #{now}"
end
