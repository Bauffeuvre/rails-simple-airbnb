# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  url: "https://images.unsplash.com/photo-1513430905222-1056ba13340a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1923&q=80"
)
Flat.create!(
  name: 'La Surprenante',
  address: 'Petite-Rivière-Saint-François, Québec, Canada',
  description: 'Magnifique maison 2011 pouvant accueillir 6 personnes possibilité de matelas pour deux enfants supplémentaires
                Le logement : Maison lumineuse, décor épuré
                toute équipée pour passer un excellent séjour',
  price_per_night: 90,
  number_of_guests: 5,
  url: "https://unsplash.com/photos/gREquCUXQLI"
)
Flat.create!(
  name: 'The Rififi appartement',
  address: 'Montréal Quebec Canada',
  description: 'Hello,
                Charming remote working friendly apartment available on a monthly basis only.
                Located on st-denis, 2 minutes max from the jean-talon metro (1 minute if you go from behind), you will also find all the wonders of the district including the jean-talon market right next door.
                Obviously, the apartment will be depersonalized and you will have space for your clothes etc ...',
  price_per_night: 75,
  number_of_guests: 6,
  url: "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YXBhcnRtZW50fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
)
Flat.create!(
  name: 'Beautiful cottage in Tremblant',
  address: 'Mont-Tremblant Quebec Canada',
  description: 'Beautiful cottage located ten minutes from the village of Mont-Tremblant and the town of Saint-Jovite. It is about 5 minutes drive from Lake Ouimet and 10 minutes from Lake Tremblant and Moore. Bicycle paths are accessible within a 5 minute drive. One bedroom and a sofa bed in the living room. Full bath and full kitchen. Wifi included and television.',
  price_per_night: 120,
  number_of_guests: 2,
  url: "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YXBhcnRtZW50fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
)
