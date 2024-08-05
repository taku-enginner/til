require "json"

json_string = '{"name": "John", "age": 30, "city": "New York", "is_student": false, "courses":["Math","Science","English"]}'
data = JSON.parse(json_string)

puts data["name"]
puts data["age"]
puts data["city"]
puts data["is_student"]
puts data["courses"].join(", ")