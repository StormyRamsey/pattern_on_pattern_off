# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pattern.destroy_all

  blue_blanket = Pattern.create({
    name: "Faux Knit Baby Blanket"
    photo_url: "https://img0.etsystatic.com/148/0/8630418/il_340x270.1130385134_jufy.jpg",
    designer_name: "Mbhfy.com",
    details_body: "This blanket is perfect for a last minute baby shower gift. You can be completed in one day. The chunky construction makes it the perfect outdoor blanket. "
    })

  huntress_armor_cowl_vest  = Pattern.create({
    name: "Huntress Armor Cowl Vest",
    photo_url: "https://img1.etsystatic.com/101/0/8630418/il_570xN.843145087_o0gi.jpg",
    designer_name: "Mbhfy.com",
    details_body: "This vest was inspired by the Hunger Games. I wanted to create a vest similar to the one worn by Katnisss Everdeen but with a sexy twist.
                  You can wear this garment over a fine knit shirt, a nice form fitting leather jacket or you can add this piece to your unique style."
    })

  huntress_cowl_vest = Pattern.create({
    name: "Huntress Cowl Vest - Katniss Hunger Games ",
    photo_url: "https://img0.etsystatic.com/108/0/8630418/il_570xN.852544814_gum8.jpg"
    designer_name: "Mbhfy.com"
    details_body: "This vest was inspired by the Hunger Games. I wanted to create a vest similar to the one worn by Katnisss Everdeen in the movie.
                  This is an easy level pattern. You can wear this garment over a fine knit shirt, a nice form fitting leather jacket or you can add this piece to your unique style."
    })

  gray_blanket = Pattern.create({
    name: "Gray Faux Knit Throw Blanket"
    photo_url: "https://img0.etsystatic.com/032/0/8630418/il_570xN.656796254_g9a6.jpg"
    designer_name: "Mbhfy.com"
    details_body: "Create this beautiful soft, warm, cozy throw blanket. Great for cuddling on those cold winter nights, keeping warm at those football game with friends or as your personal travel throw."
    })
