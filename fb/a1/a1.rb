require 'koala'

oauth = 'CAACEdEose0cBADCMxGJBS6WZCScp2rEITssanewFZCsjyBO6j7oZC4xGlgUkAYOTKGPY8FcbYFM14bEPMZAlkZBVyYD9NrcXxT4Jq6CbDxZCkPdZARR26OGQme8rpgUtCnvGbZBimZBhWFwcxWbALTlqs9qNINc5uEkW8MSvZBz8lHg53JJOK2xuI79N1F50tesEHllOwZBFR0mqOQ5957Q64RCFiM1MLLAKn0ZD'

@graph = Koala::Facebook::API.new( oauth )

puts "@graph: " + @graph.inspect

profile = @graph.get_object("me")
puts "profile: " + profile.inspect

friends = @graph.get_connections("me", "friends")
puts "friends: " + friends.inspect
