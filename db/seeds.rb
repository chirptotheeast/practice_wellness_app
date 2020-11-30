# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'body parts'

head = BodyPart.create(name: 'head', image: 'app/assets/images/IMG_5558 3.jpg', therapies: ['yoga poses', 'workout exercises', 'mantra'], uploaded_image: '', anatomy_description: "The brain: the hub of the entire body, the brain processes 12,000,000 points of data an hour on average. Be kind to your brain, drink plenty of water and notice how your brain changes throughout the day."
)

puts 'therapies'

head_yoga_therapy = BodyTherapy.create(name: '10-minute meditation', body_parts_id: head.id, category: 'yoga poses', description: "Find a comfortable place, set a timer for 10 minutes. Close your eyes and begin inhaling for the count of 5, holding your breath for 5 more seconds, then exhaling for 5 secs. Repeating this over like a balloon filling with air.", image: 'https://images.unsplash.com/photo-1559595500-e15296bdbb48?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fG1lZGl0YXRpb258ZW58MHx8MHw%3D&auto=format&fit=crop&w=700&q=60', optional_link: 'https://www.headspace.com/?utm_source=google&utm_medium=cpc&utm_campaign=11076087747&utm_content=108228399723&utm_term=462973689498&meditation%20apps&gclid=Cj0KCQiAzZL-BRDnARIsAPCJs70a-AhW-uixeoSKTvYLLamr2jKwvsFsVoI3ip1OQzN2WH-uQ9lmmpgaAl-3EALw_wcB', number_of_likes: 10, mantra: "")