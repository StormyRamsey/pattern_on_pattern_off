# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pattern.destroy_all
Yarn.destroy_all


    blue_blanket1 = Pattern.create({
      name: "Faux Knit Baby Blanket",
      photo_url: "https://img0.etsystatic.com/148/0/8630418/il_340x270.1130385134_jufy.jpg",
      designer_name: "Mbhfy.com",
      details_body: "This blanket is perfect for a last minute baby shower gift. You can be completed in one day. The chunky construction makes it the perfect outdoor blanket. "
      })
    Yarn.create({
      name: "Hometown USA Yarn - Detroit Blue(Bulky)",
      yarn_url: "https://images-na.ssl-images-amazon.com/images/I/71cbPhh2ugL._SY355_.jpg",
      yards: "650 yds to 800 yds",
      pattern: blue_blanket1
      })
    huntress_armor_cowl_vest1  = Pattern.create({
      name: "Huntress Armor Cowl Vest",
      photo_url: "https://img1.etsystatic.com/101/0/8630418/il_570xN.843145087_o0gi.jpg",
      designer_name: "Mbhfy.com",
      details_body: "This vest was inspired by the Hunger Games. I wanted to create a vest similar to the one worn by Katnisss Everdeen but with a sexy twist.
                    You can wear this garment over a fine knit shirt, a nice form fitting leather jacket or you can add this piece to your unique style."
      })
    Yarn.create({
      name: "Hometown USA Yarn - Tweed(Bulky)",
      yarn_url: "http://i.ebayimg.com/00/s/MTIwMFgxMjAw/z/RqIAAOSwuTxV801Q/$_1.JPG",
      yards: "300 yds to 500 yds",
      pattern: huntress_armor_cowl_vest1
      })
    huntress_cowl_vest1 = Pattern.create({
      name: "Huntress Cowl Vest - Katniss Hunger Games ",
      photo_url: "https://img0.etsystatic.com/108/0/8630418/il_570xN.852544814_gum8.jpg",
      designer_name: "Mbhfy.com",
      details_body: "This vest was inspired by the Hunger Games. I wanted to create a vest similar to the one worn by Katnisss Everdeen in the movie.
                    This is an easy level pattern. You can wear this garment over a fine knit shirt, a nice form fitting leather jacket or you can add this piece to your unique style."
      })
    Yarn.create({
      name: "Hometown USA Yarn - Cream(Bulky)",
      yarn_url: "https://images-na.ssl-images-amazon.com/images/I/61qjxp9OJUL._SY355_.jpg",
      yards: "500 yds to 600 yds",
      pattern: huntress_cowl_vest1
      })

    gray_blanket1 = Pattern.create({
      name: "Gray Faux Knit Throw Blanket",
      photo_url: "https://img0.etsystatic.com/032/0/8630418/il_570xN.656796254_g9a6.jpg",
      designer_name: "Mbhfy.com",
      details_body: "Create this beautiful soft, warm, cozy throw blanket. Great for cuddling on those cold winter nights, keeping warm at those football game with friends or as your personal travel throw."
      })

    Yarn.create({
      name: "Hometown USA Yarn - Chicago Charcoal(Bulky)",
      yarn_url: "https://images-na.ssl-images-amazon.com/images/I/71EalQdDbDL._SY355_.jpghttps://images-na.ssl-images-amazon.com/images/I/71EalQdDbDL._SY355_.jpg",
      yards: "1800 yds to 2000 yds",
      pattern: gray_blanket1
      })

    blue_blanket1 = Pattern.create({
      name: "Faux Knit Baby Blanket",
      photo_url: "https://img0.etsystatic.com/148/0/8630418/il_340x270.1130385134_jufy.jpg",
      designer_name: "Mbhfy.com",
      details_body: "This blanket is perfect for a last minute baby shower gift. You can be completed in one day. The chunky construction makes it the perfect outdoor blanket. "
      })
    Yarn.create({
      name: "Hometown USA Yarn - Detroit Blue(Bulky)",
      yarn_url: "https://images-na.ssl-images-amazon.com/images/I/71cbPhh2ugL._SY355_.jpg",
      yards: "650 yds to 800 yds",
      pattern: blue_blanket1
      })

    huntress_armor_cowl_vest1  = Pattern.create({
      name: "Huntress Armor Cowl Vest",
      photo_url: "https://img1.etsystatic.com/101/0/8630418/il_570xN.843145087_o0gi.jpg",
      designer_name: "Mbhfy.com",
      details_body: "This vest was inspired by the Hunger Games. I wanted to create a vest similar to the one worn by Katnisss Everdeen but with a sexy twist.
                    You can wear this garment over a fine knit shirt, a nice form fitting leather jacket or you can add this piece to your unique style."
      })

    Yarn.create({
      name: "Hometown USA Yarn - Tweed(Bulky)",
      yarn_url: "http://i.ebayimg.com/00/s/MTIwMFgxMjAw/z/RqIAAOSwuTxV801Q/$_1.JPG",
      yards: "300 yds to 500 yds",
      pattern: huntress_armor_cowl_vest1
      })

    huntress_cowl_vest1 = Pattern.create({
      name: "Huntress Cowl Vest - Katniss Hunger Games ",
      photo_url: "https://img0.etsystatic.com/108/0/8630418/il_570xN.852544814_gum8.jpg",
      designer_name: "Mbhfy.com",
      details_body: "This vest was inspired by the Hunger Games. I wanted to create a vest similar to the one worn by Katnisss Everdeen in the movie.
                    This is an easy level pattern. You can wear this garment over a fine knit shirt, a nice form fitting leather jacket or you can add this piece to your unique style."
      })

    Yarn.create({
      name: "Hometown USA Yarn - Cream(Bulky)",
      yarn_url: "https://images-na.ssl-images-amazon.com/images/I/61qjxp9OJUL._SY355_.jpg",
      yards: "500 yds to 600 yds",
      pattern: huntress_cowl_vest1
      })

    gray_blanket1 = Pattern.create({
      name: "Gray Faux Knit Throw Blanket",
      photo_url: "https://img0.etsystatic.com/032/0/8630418/il_570xN.656796254_g9a6.jpg",
      designer_name: "Mbhfy.com",
      details_body: "Create this beautiful soft, warm, cozy throw blanket. Great for cuddling on those cold winter nights, keeping warm at those football game with friends or as your personal travel throw."
      })

    Yarn.create({
      name: "Hometown USA Yarn - Chicago Charcoal(Bulky)",
      yarn_url: "https://images-na.ssl-images-amazon.com/images/I/71EalQdDbDL._SY355_.jpghttps://images-na.ssl-images-amazon.com/images/I/71EalQdDbDL._SY355_.jpg",
      yards: "1800 yds to 2000 yds",
      pattern: gray_blanket1
      })
