require 'date'

now = DateTime.now.new_offset(0)
puts "Hello from Github Actions a #{now} UTC"

if ENV['MY_API_KEY']
  puts "API_KEY present? true"
else
  puts "API_KEY present? false"
end 
