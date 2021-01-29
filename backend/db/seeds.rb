# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


dragonball = Project.create(name: "dragonball", desc: "Favorite wishing sphere in the dragonball universe")
pokeball = Project.create(name: "pokeball", desc: "Jail sphere for amazing fantastical animals")
jigglypuff = Project.create(name: "jigglypuff", desc: "Round singy sphere of anger")
cateye = Project.create(name: "cateye", desc: "Shiny sphere that see's all")
butterfly_brooch = Project.create(name: "butterfly brooch", desc: "Beautifully embroidered butterfly")


orange = Bead.create(name: "Miyuki", bead_type: "Seed Bead", color: "Orange")
burnt_sienna = Bead.create(name: "Miyuki", bead_type: "Seed Bead", color: "Burnt Sienna")
blue = Bead.create(name: "TOHO", bead_type: "Seed Bead", color: "Blue")
red = Bead.create(name: "TOHO", bead_type: "Seed Bead", color: "Red")
yellow = Bead.create(name: "Czech", bead_type: "Super Duo", color: "Yellow")