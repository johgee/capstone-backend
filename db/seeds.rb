# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#users
User.create!({ name: "Grace Joh", email: "grace@test.com", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeaz2Zx150IC0CzMLDSgxpmaeC2HbFjX5Ics1dmZqADVCag0RMTjupgwzG3hT5PUimBiI&usqp=CAU" })
User.create!({ name: "Eunice Joh", email: "eunice@test.com", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDMVLDKKJvhC63CW_BsgHdTDMJxI5TIxn76A&usqp=CAU" })
User.create!({ name: "Maddy Lee", email: "maddy@test.com", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRu1Pfv3nWEBKeUzg4DPmDLHzTLhUJ9Ty3iSw&usqp=CAU" })

#sounds
Sound.create!({ name: "O.W.L.Exam Period of Hogwarts The Great Hall 3D Ambient Sounds", overall_rating: 5 })
Sound.create!({ name: "Mystical and Noble Atmosphere of Slytherin Common Room", overall_rating: 4 })
Sound.create!({ name: "Ollivanders Wand Shop & Diagon Alley Ambience", overall_rating: 3 })
Sound.create!({ name: "Midnight at Hogwarts●Wearing an invisibility cloak", overall_rating: 4 })
Sound.create!({ name: "Wand Shop", overall_rating: 5 })
Sound.create!({ name: "The Hogwarts Express", overall_rating: 3 })
Sound.create!({ name: "Snowy Night at Gryffindor", overall_rating: 4 })
Sound.create!({ name: "Hogwarts Library", overall_rating: 5 })

Sound.create!({ name: "Hair Styling", overall_rating: 5 })
Sound.create!({ name: "Personal Attention", overall_rating: 5 })
Sound.create!({ name: "Hand Care and Massage", overall_rating: 5 })
Sound.create!({ name: "The Steampunk Optometrist", overall_rating: 5 })
Sound.create!({ name: "An Old-Fashioned French Lesson", overall_rating: 5 })
Sound.create!({ name: "Doctor Scalp Check and Scaling Treatment", overall_rating: 5 })
Sound.create!({ name: "Makeup Artist Does Your Makeup", overall_rating: 5 })
Sound.create!({ name: "Makeup Artist Does Your Makeup and Nails", overall_rating: 5 })
Sound.create!({ name: "Makeup Artist Teaches You ~ Everyday Makeup", overall_rating: 5 })

Sound.create!({ name: "Experience the First Class Cabin Flights", overall_rating: 5 })
Sound.create!({ name: "First Class Flight Attendant Roleplay ~ Overnight Flight", overall_rating: 5 })
Sound.create!({ name: "Airplane White Noise in 1st Class", overall_rating: 5 })

Sound.create!({ name: "Cozy Rainy Day", overall_rating: 5 })
Sound.create!({ name: "Tokyo Old Cafe Binaural Sound", overall_rating: 5 })
Sound.create!({ name: "Breakfast in Paris", overall_rating: 5 })
Sound.create!({ name: "Busy Friday Cafe Ambience & Jazz Music", overall_rating: 5 })

Sound.create!({ name: "99.99% of You Will SLEEP", overall_rating: 5 })
Sound.create!({ name: "Ice + Water + Wood = 99.99% Sleep", overall_rating: 5 })
Sound.create!({ name: "Whats Your Tingle Immunity Level? Intense Trigger Warning!!", overall_rating: 5 })
Sound.create!({ name: "Guaranteed Tingles 🤤 99.9% of You Will Sleep", overall_rating: 5 })
Sound.create!({ name: "8D Ear Attention for Sleep & Tingles | Deep Ear Cleaning & Thorough Ear Massage", overall_rating: 5 })

#playlists
Playlist.create!({ user_id: 1, name: "sounds before sleep", user_rating: 4 })

#playlist_sounds
PlaylistSound.create!({ playlist_id: 1, sound_id: 1, user_rating: 3.8 })
