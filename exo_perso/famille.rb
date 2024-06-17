# famille = ["Léa", "Quentin", "Lizéa", "Ada"]
# famille.each do |prenom|
# puts "--- #{prenom}"
# end

milhomme_dehays = {
  "Léa" => 28,
  "Quentin" => 28,
  "Lizéa" => 5,
  "Ada" => 2
}
puts "Bienvenue dans la famille Milhomme-Dehays !!"
milhomme_dehays.each do |name, age|
  puts "#{name} ==> #{age} ans"
end
