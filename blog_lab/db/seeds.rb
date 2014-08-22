# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


alli = Post.create({name: "Best Brunch in SF", author: "Alli Cernoch", content: "Sleep nap intently stare at the same spot intently stare at the same spot, for missing until dinner time. Intently sniff hand sweet beast find empty spot in cupboard and sleep all day eat grass, throw it back up yet chase imaginary bugs. Stick butt in face. Hunt anything that moves chase mice. Loves cheeseburgers always hungry so i like big cats and i can not lie hack up furballs mark territory. Sweet beast lick butt, yet leave dead animals as gifts burrow under covers, and have secret plans but lick arm hair or bathe private parts with tongue then lick owner's face."})
connie = Post.create({name: "Using SoundCloud's API", author: "Connie Chang", content: "Sleep nap intently stare at the same spot intently stare at the same spot, for missing until dinner time. Intently sniff hand sweet beast find empty spot in cupboard and sleep all day eat grass, throw it back up yet chase imaginary bugs. Stick butt in face. Hunt anything that moves chase mice. Loves cheeseburgers always hungry so i like big cats and i can not lie hack up furballs mark territory. Sweet beast lick butt, yet leave dead animals as gifts burrow under covers, and have secret plans but lick arm hair or bathe private parts with tongue then lick owner's face."})
palmer = Post.create({name: "Best Lorem Ipsum Generators", author: "Palmer Sanderson", content: "Sleep nap intently stare at the same spot intently stare at the same spot, for missing until dinner time. Intently sniff hand sweet beast find empty spot in cupboard and sleep all day eat grass, throw it back up yet chase imaginary bugs. Stick butt in face. Hunt anything that moves chase mice. Loves cheeseburgers always hungry so i like big cats and i can not lie hack up furballs mark territory. Sweet beast lick butt, yet leave dead animals as gifts burrow under covers, and have secret plans but lick arm hair or bathe private parts with tongue then lick owner's face."})
steph = Post.create({name: "Reviewing Sharknado", author: "Steph Monette", content: "Sleep nap intently stare at the same spot intently stare at the same spot, for missing until dinner time. Intently sniff hand sweet beast find empty spot in cupboard and sleep all day eat grass, throw it back up yet chase imaginary bugs. Stick butt in face. Hunt anything that moves chase mice. Loves cheeseburgers always hungry so i like big cats and i can not lie hack up furballs mark territory. Sweet beast lick butt, yet leave dead animals as gifts burrow under covers, and have secret plans but lick arm hair or bathe private parts with tongue then lick owner's face."})


alli.comments.create({title: "Awesome!", body: "I'll reference this next time i have guests in town"})
connie.comments.create({title: "wooo", body: "bogs are awesome!"})
palmer.comments.create({title: "Thanks!", body: "Just what I needed!!"})

# alli = Comment.create({title: "Great post!", body: "love this!})
# # alli.comments << comment