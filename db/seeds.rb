# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'body parts'

therapy_types = ['yoga poses', 'workout exercises', 'mantra']

head = BodyPart.create(name: 'head', image: 'app/assets/images/IMG_5558 3.jpg', therapies: therapy_types, uploaded_image: '', anatomy_description: "The brain: the hub of the entire body, the brain processes 12,000,000 points of data an hour on average. Be kind to your brain, drink plenty of water and notice how your brain changes throughout the day."
)

upper_body = BodyPart.create(name: 'upper body', image: '', therapies: therapy_types, uploaded_image: '', anatomy_description: 'Your upper body can often be thought of in front and back halves, but they are always working together! Upper back pain often comes from rounded shoulders, brought on from tight pecs and poor posture.  Lower back pain typically stems from tight hips, and even shoulder pain (in the front) can be a result of poor upper back strength (e.g. lower traps).  A strong, flexible upper body will reduce muscle aches, increase your metabolism, and help you fight off the next person who tries stealing food from your plate!')

lower_body = BodyPart.create(name: 'lower body', image: '', therapies: therapy_types, uploaded_image: '', anatomy_description: 'The reality of our world is that we sit too much and spend a lot of time on electronic devices, that together leads to poor posture, muscle aches, and even injuries. Often this can come from weak glutes and tight hips (a product of sitting most of the day), and tight calves that can even impact how we walk!  Use the lower body exercises in this app to develop even strength around your legs, and then finish with a couple of our yoga poses to bring back the flexibility that helps keep your body healthy.')

puts 'therapies'

head_yoga_therapy = BodyTherapy.create(name: '10-minute meditation', body_parts_id: head.id, category: 'yoga poses', description: "Find a comfortable place, set a timer for 10 minutes. Close your eyes and begin inhaling for the count of 5, holding your breath for 5 more seconds, then exhaling for 5 secs. Repeating this over like a balloon filling with air.", image: 'https://images.unsplash.com/photo-1559595500-e15296bdbb48?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fG1lZGl0YXRpb258ZW58MHx8MHw%3D&auto=format&fit=crop&w=700&q=60', optional_link: 'https://www.headspace.com/?utm_source=google&utm_medium=cpc&utm_campaign=11076087747&utm_content=108228399723&utm_term=462973689498&meditation%20apps&gclid=Cj0KCQiAzZL-BRDnARIsAPCJs70a-AhW-uixeoSKTvYLLamr2jKwvsFsVoI3ip1OQzN2WH-uQ9lmmpgaAl-3EALw_wcB', number_of_likes: 10, mantra: "")


#UPPER BODY THERAPIES
upper_body_therapy_1 = BodyTherapy.create(name: 'Bent Over Rows', body_parts_id: upper_body.id, category: 'workout exercises', description: "This exercise will help strengthen your entire back and reduce rounding of your shoulders (ever seen someone who looks hunched over a desk when they're supposed to be standing up straight?). To perform this exercise you'll first put your non-weight-carrying hand on the bench, place that same-side knee further back and under your hip, and then use your opposite leg out to the side to brace yourself for stability.  With the weight hanging down in your hand, retract your shoulder and pull your elbow back to 90 degrees, right by your side, and then slowly (~3 seconds) lower the weight back down.  Do this for 8-12 reps on each side of your body to complete 1 set.", image: 'https://787300.smushcdn.com/1494239/wp-content/uploads/2014/10/single-arm-dumbbell-row-1024x768.jpg?lossy=0&strip=1&webp=1', optional_link: '', number_of_likes: 8, mantra: "")

upper_body_therapy_2 = BodyTherapy.create(name: 'Band Pull Aparts', body_parts_id: upper_body.id, category: 'workout exercises', description: "Shoulder pain is one of the most common symptoms from working a desk job.  If you share this experience too, you'll want to start adding band pull aparts into your day 2-3 times per week.  Give yourself a good base - feet about shoulder width apart - stand tall, keep your chin up, and imagine someone is scratching the middle of your upper back.  Your job (in this exercise) is to pinch their imaginary finger with your shoudler blades.  This exercise is one that shouldn't be rushed, so keep the movements slow and controlled.", image: 'https://scontent-bos3-1.xx.fbcdn.net/v/t1.0-9/29136380_1514567595307182_3746474455870620519_n.jpg?_nc_cat=103&ccb=2&_nc_sid=730e14&_nc_ohc=O4PWKhcbZnEAX9PjQ2f&_nc_ht=scontent-bos3-1.xx&oh=5d6b76abef9fc6f9237bd9474cfbf3d8&oe=5FEC7989', optional_link: '', number_of_likes: 12, mantra: "")

upper_body_therapy_3 = BodyTherapy.create(name: 'Pushups', body_parts_id: upper_body.id, category: 'workout exercises', description: "No exercise has lasted the test of time like pushups. They're great for upper body strength and endurance, and you can do over 20 variations for when you get more advanced!  With pushups you don't need to go all the way to the ground, but bend your elbows to 90 degrees as you lower your body towards the floor, and as you push up keep your core tight so that your hips aren't sagging down or shooting up.  You body should form a straight line from your head to hips to ankles.", image: 'https://media2.popsugar-assets.com/files/thumbor/KsjYCE1K5pEBH3EgDaqt2L-o_1I/fit-in/550x550/filters:format_auto-!!-:strip_icc-!!-/2013/07/26/864/n/1922729/a565503ffcbea220_push-up-1.jpg', optional_link: '', number_of_likes: 6, mantra: "")


#LOWER BODY THERAPIES
lower_body_therapy_1 = BodyTherapy.create(name: 'Squats', body_parts_id: lower_body.id, category: 'workout exercises', description: "There's no leg exercise more popular than squats, and for good reason. On one hand, we squat all day - to sit down in a chair, to pick things up, or in many other situations outside of the gym - so it makes sense to train your body for this movement.  Start with your feet roughly shoulder width apart. This can vary from person to person and it's ok to go a bit wider. Point your feet forward or let them angle out to a small degree, push your hips back, bend your knees till your thighs are parallel to the floor (or as close as you can get!) and stand back up.", image: '', optional_link: '', number_of_likes: 6, mantra: "")

lower_body_therapy_2 = BodyTherapy.create(name: 'Hip Thrusts', body_parts_id: lower_body.id, category: 'workout exercises', description: "Hip thrusts are great for balancing your body out and strengthening the muscles on your backside.  Hip thrusts will fire up your glutes and hamstrings, and engage your core.  Start with your shoulders against a bench (or your couch), put your feet out in front of you about hip width apart, and then press your heels in to the ground while squeezing your glutes to raise your hips all the way up.  You should have a 90 degree angle at your knees, and a straight line from knees to hips to shoulders.", image: '', optional_link: '', number_of_likes: 8, mantra: "")

lower_body_therapy_3 = BodyTherapy.create(name: 'Side Lunges', body_parts_id: lower_body.id, category: 'workout exercises', description: "The reason we add side lunges in is to help you build strength and endurance through another plane of motion.  This is often ignored, but not every movement we make is directly in front of us.  Side lunges are an advancement from squats, putting all of the strength on one leg at a time.", image: '', optional_link: '', number_of_likes: 4, mantra: "")


