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
Sound.create!({ name: "O.W.L.Exam Period of Hogwarts The Great Hall 3D Ambient Sounds", overall_rating: 5, youtube_code: "yBmPDPCd_ls&t=2996s" })
Sound.create!({ name: "Mystical and Noble Atmosphere of Slytherin Common Room", overall_rating: 4, youtube_code: "jagqCIc8XAI&t=374s" })
Sound.create!({ name: "Ollivanders Wand Shop & Diagon Alley Ambience", overall_rating: 3, youtube_code: "eIDdY8sPgWg&t=1735s" })
Sound.create!({ name: "Midnight at Hogwarts●Wearing an invisibility cloak", overall_rating: 4, youtube_code: "_9Ok37sm0Gs&t=1s" })
Sound.create!({ name: "Wand Shop", overall_rating: 5, youtube_code: "OBEHMxOMLx4&t=781s" })
Sound.create!({ name: "The Hogwarts Express", overall_rating: 3, youtube_code: "Ub9FroGpl_g&t=529s" })
Sound.create!({ name: "Snowy Night at Gryffindor", overall_rating: 4, youtube_code: "4FLK_r3PAh4&t=10s" })
Sound.create!({ name: "Hogwarts Library", overall_rating: 5, youtube_code: "oI9bqFUBJ9E" })

Sound.create!({ name: "Hair Styling (18th century inspired)", overall_rating: 5, youtube_code: "pXS2A0Vd2Gg&t=15s" })
Sound.create!({ name: "Personal Attention", overall_rating: 5, youtube_code: "VRTI2WAMsiI" })
Sound.create!({ name: "Hand Care and Massage", overall_rating: 5, youtube_code: "DwMEciZw4rw&t=2s" })
Sound.create!({ name: "The Steampunk Optometrist", overall_rating: 5, youtube_code: "mTEw_b0vLyU&t=2s" })
Sound.create!({ name: "An Old-Fashioned French Lesson", overall_rating: 5, youtube_code: "sUDn6jvVvG8&t=9s" })
Sound.create!({ name: "Doctor Scalp Check and Scaling Treatment", overall_rating: 5, youtube_code: "wl-F1ESYyPQ&t=322s" })
Sound.create!({ name: "Makeup Artist Does Your Makeup", overall_rating: 5, youtube_code: "MKWjC19Jc5Y&t=5s" })
Sound.create!({ name: "Makeup Artist Does Your Makeup and Nails", overall_rating: 5, youtube_code: "sx4jkXUd2PE&t=9s" })
Sound.create!({ name: "Makeup Artist Teaches You ~ Everyday Makeup", overall_rating: 5, youtube_code: "q4Q8FS_gKHg&t=12s" })

Sound.create!({ name: "Experience the First Class Cabin Flights", overall_rating: 5, youtube_code: "SWn0-GlpF7U&t=9s" })
Sound.create!({ name: "First Class Flight Attendant Roleplay ~ Overnight Flight", overall_rating: 5, youtube_code: "vDSdN1pMq3k&t=25352s" })
Sound.create!({ name: "Airplane White Noise in 1st Class", overall_rating: 5, youtube_code: "WbEGmghn_jo&t=12736s" })

Sound.create!({ name: "Cozy Rainy Day", overall_rating: 5, youtube_code: "dx3GxpitvbY&t=412s" })
Sound.create!({ name: "Tokyo Old Cafe Binaural Sound", overall_rating: 5, youtube_code: "sJgNGkfYsH0&t=810s" })
Sound.create!({ name: "Breakfast in Paris", overall_rating: 5, youtube_code: "161Y-uXQOhE&t=2992s" })
Sound.create!({ name: "Busy Friday Cafe Ambience & Jazz Music", overall_rating: 5, youtube_code: "unxrg8UfGx8&t=13s" })

Sound.create!({ name: "99.99% of You Will SLEEP", overall_rating: 5, youtube_code: "LZh4ioW31J8&t=207s" })
Sound.create!({ name: "Ice + Water + Wood = 99.99% Sleep", overall_rating: 5, youtube_code: "xhyeElG1nVU&t=1651s" })
Sound.create!({ name: "Whats Your Tingle Immunity Level? Intense Trigger Warning!!", overall_rating: 5, youtube_code: "dHYNQDaZpc0&t=185s" })
Sound.create!({ name: "Guaranteed Tingles 🤤 99.9% of You Will Sleep", overall_rating: 5, youtube_code: "WAKjzzAAYRo&t=3343s" })
Sound.create!({ name: "8D Ear Attention for Sleep & Tingles | Deep Ear Cleaning & Thorough Ear Massage", overall_rating: 5, youtube_code: "yEqhnWb81wE&t=13s" })

#playlists
Playlist.create!({ user_id: 1, name: "sounds before sleep", user_rating: 4 })

#playlist_sounds
PlaylistSound.create!({ playlist_id: 1, sound_id: 1, user_rating: 3.8 })
