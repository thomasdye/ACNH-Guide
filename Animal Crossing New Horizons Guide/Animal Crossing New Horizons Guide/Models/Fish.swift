//
//  Fish.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/21/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

struct Fish {
    var name: String?
    var image: UIImage?
    var price: Int?
    var location: String?
    var shadowSize: Int?
    var time: String?
    var months: String?
    var captureQuote: String?
    var hasBeenCaught: Bool?
    
}

var anchovy = Fish(name: "Anchovy",
                   image: UIImage(named: "anchovy"),
                   price: 200,
                   location: "Sea",
                   shadowSize: 2,
                   time: "4AM - 9PM",
                   months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                   captureQuote: "I caught an Anchovy! Stay away from my pizza!",
                   hasBeenCaught: false)

var angelfish = Fish(name: "Angelfish",
                     image: UIImage(named: "angelfish"),
                     price: 3000,
                     location: "River",
                     shadowSize: 2,
                     time: "4PM - 9AM",
                     months: "May, June, July, August, September, and October",
                     captureQuote: "I caught an Angelfish! That other fish told me to do it!",
                     hasBeenCaught: false)

var arapaima = Fish(name: "Arapaima",
                    image: UIImage(named: "arapaima"),
                    price: 10000,
                    location: "River",
                    shadowSize: 6, time: "4PM - 9AM",
                    months: "June, July, August, and September",
                    captureQuote: "I caught an Arapaima! How did it get here? Arapaiknow!",
                    hasBeenCaught: false)

var arowana = Fish(name: "Arowana",
                   image: UIImage(named: "arowana"),
                   price: 10000,
                   location: "River",
                   shadowSize: 4,
                   time: "4PM - 9AM",
                   months: "June, July, August, and September",
                   captureQuote: "I caught an Arowana! I'd make a jow, but I don't 'wana.",
                   hasBeenCaught: false)

var barredKnifejaw = Fish(name: "Barred Knifejaw",
                          image: UIImage(named: "barredKnifejaw"),
                          price: 5000,
                          location: "Sea",
                          shadowSize: 3,
                          time: "All Day",
                          months: "March, April, May, June, July, August, September, October, and November",
                          captureQuote: "I caught a Barred Knifejaw! They must have a hard time eating!",
                          hasBeenCaught: false)

var barreleye = Fish(name: "Barreleye",
                     image: UIImage(named: "barreleye"),
                     price: 15000,
                     location: "Sea",
                     shadowSize: 2,
                     time: "9PM - 4AM",
                     months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                     captureQuote: "I caught a Barreleye! Like eyeing a fish in a barrel!",
                     hasBeenCaught: false)

var betta = Fish(name: "Betta",
                 image: UIImage(named: "betta"),
                 price: 2500,
                 location: "River",
                 shadowSize: 2,
                 time: "9AM - 4PM",
                 months: "May, June, July, August, September, and October",
                 captureQuote: "I caught a Betta! I betta not drop it!",
                 hasBeenCaught: false)

var bitterling = Fish(name: "Bitterling",
                      image: UIImage(named: "bitterling"),
                      price: 900,
                      location: "River",
                      shadowSize: 1,
                      time: "All Day",
                      months: "November, December, January, February, and March",
                      captureQuote: "I caught a Bitterling! It's mad at me, but only a little.",
                      hasBeenCaught: false)

var blackBass = Fish(name: "Black Bass",
                     image: UIImage(named: "blackBass"),
                     price: 400,
                     location: "River",
                     shadowSize: 4,
                     time: "All Day",
                     months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                     captureQuote: "I caught a Black Bass! The most metal of all fish!",
                     hasBeenCaught: false)

var blowfish = Fish(name: "Blowfish",
                    image: UIImage(named: "blowfish"),
                    price: 5000,
                    location: "Sea",
                    shadowSize: 3,
                    time: "9PM - 4AM",
                    months: "November, December, January, and February",
                    captureQuote: "I caught a Blowfish! I'm blown away!",
                    hasBeenCaught: false)

var blueMarlin = Fish(name: "Blue Marlin",
                      image: UIImage(named: "blueMarlin"),
                      price: 10000,
                      location: "Pier",
                      shadowSize: 6,
                      time: "All Day",
                      months: "July, August, September, November, December, January, February, March, and Aprilil",
                      captureQuote: "I caught a Blue Marlin! Listen to this fish. It's got a point.",
                      hasBeenCaught: false)

var bluegill = Fish(name: "Bluegill",
                    image: UIImage(named: "bluegill"),
                    price: 180,
                    location: "River",
                    shadowSize: 2,
                    time: "9AM - 4PM",
                    months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                    captureQuote: "I caught a Bluegill! Do you think it calls me \"pinklung\"?",
                    hasBeenCaught: false)

var butterflyFish = Fish(name: "Butterfly Fish",
                         image: UIImage(named: "butterflyFish"),
                         price: 1000,
                         location: "Sea",
                         shadowSize: 2,
                         time: "All Day",
                         months: "April, May, June, July, August, and September",
                         captureQuote: "I caught a Butterfly Fish! Did it change from a caterpillar fish?",
                         hasBeenCaught: false)

var carp = Fish(name: "Carp",
                image: UIImage(named: "carp"),
                price: 300,
                location: "Pond",
                shadowSize: 4,
                time: "All Day",
                months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                captureQuote: "I caught a Carp! If I catch another they can carpool!",
                hasBeenCaught: false)

var catfish = Fish(name: "Catfish",
                   image: UIImage(named: "catfish"),
                   price: 800,
                   location: "Pond",
                   shadowSize: 4,
                   time: "4PM - 9AM",
                   months: "May, June, July, August, September, and October",
                   captureQuote: "I caught a Catfish! I'm more of a dogfish person...",
                   hasBeenCaught: false)

var char = Fish(name: "Char",
                image: UIImage(named: "char"),
                price: 3800,
                location: "River (Clifftop) / Pond",
                shadowSize: 3,
                time: "4PM - 9AM",
                months: "March, April, May, June, September, October, and November",
                captureQuote: "I caught a Char! Now I'm gonna sit on it!",
                hasBeenCaught: false)

var cherrySalmon = Fish(name: "Cherry Salmon",
                        image: UIImage(named: "cherrySalmon"),
                        price: 800,
                        location: "River (Clifftop)",
                        shadowSize: 3,
                        time: "4PM - 9AM",
                        months: "March, April, May, June, September, October, and November",
                        captureQuote: "I caught a Cherry Salmon! It's the perfect topper for a marlin sundae!",
                        hasBeenCaught: false)

var clownFish = Fish(name: "Clown Fish",
                     image: UIImage(named: "clownFish"),
                     price: 650, location: "Sea",
                     shadowSize: 1,
                     time: "All Day",
                     months: "April, May, June, July, August, and September",
                     captureQuote: "I caught a Clown Fish! How many can fit in a carfish?",
                     hasBeenCaught: false)

var coelacanth = Fish(name: "Coelacanth",
                      image: UIImage(named: "coelacanth"),
                      price: 15000,
                      location: "Sea (while raining)",
                      shadowSize: 6,
                      time: "All Day",
                      months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                      captureQuote: "I caught a Coelacanth! Think positive! Be a coela-CAN!",
                      hasBeenCaught: false)

var crawfish = Fish(name: "Crawfish",
                    image: UIImage(named: "crawfish"),
                    price: 200,
                    location: "Pond",
                    shadowSize: 2,
                    time: "All Day",
                    months: "April, May, June, July, August, and September",
                    captureQuote: "I caught a Crawfish! Or else it's a lobster, and I'm a giant!",
                    hasBeenCaught: false)

var crucianCarp = Fish(name: "Crucian Carp",
                       image: UIImage(named: "crucianCarp"),
                       price: 160,
                       location: "River",
                       shadowSize: 2,
                       time: "All Day",
                       months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                       captureQuote: "I caught a Crucian Carp! My skills are sharp!",
                       hasBeenCaught: false)

var dab = Fish(name: "Dab",
               image: UIImage(named: "dab"),
               price: 300,
               location: "Sea",
               shadowSize: 3,
               time: "All Day",
               months: "October, November, December, January, February, March, and April",
               captureQuote: "I caught a Dab! Not bad!",
               hasBeenCaught: false)

var dace = Fish(name: "Dace",
                image: UIImage(named: "dace"),
                price: 240,
                location: "River",
                shadowSize: 3,
                time: "4PM - 9AM",
                months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                captureQuote: "I caught a Dace! Hope I have some space!",
                hasBeenCaught: false)

var dorado = Fish(name: "Dorado",
                  image: UIImage(named: "dorado"),
                  price: 15000,
                  location: "River",
                  shadowSize: 5,
                  time: "4AM - 9PM",
                  months: "June, July, August, and September",
                  captureQuote: "I caught a Dorado! 🎶 I say \"Dorado\" you say \"Doraydo\" 🎶",
                  hasBeenCaught: false)

var footballFish = Fish(name: "Football Fish",
                        image: UIImage(named: "footballFish"),
                        price: 2500,
                        location: "Sea",
                        shadowSize: 4,
                        time: "4PM - 9AM",
                        months: "November, December, January, February, and March",
                        captureQuote: "I caught a Football Fish! Some countries call it a soccer fish!",
                        hasBeenCaught: false)

var freshwaterGoby = Fish(name: "Freshwater Goby",
                          image: UIImage(named: "freshwaterGoby"),
                          price: 400,
                          location: "River",
                          shadowSize: 2,
                          time: "4PM - 9AM",
                          months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                          captureQuote: "I caught a Freshwater Goby! Time to go bye-bye!",
                          hasBeenCaught: false)

var frog = Fish(name: "Frog",
                image: UIImage(named: "frog"),
                price: 120,
                location: "Pond",
                shadowSize: 2,
                time: "All Day",
                months: "May, June, July, and August",
                captureQuote: "I caught a Frog! Or it's a new neighbor... and I have some apologizing to do.",
                hasBeenCaught: false)

var gar = Fish(name: "Gar",
               image: UIImage(named: "gar"),
               price: 6000,
               location: "Pond",
               shadowSize: 2,
               time: "All Day",
               months: "June, July, August, and September",
               captureQuote: "I caught a Gar! Yar! It's a gar! Har har!",
               hasBeenCaught: false)

var giantSnakehead = Fish(name: "Giant Snakehead",
                          image: UIImage(named: "giantSnakehead"),
                          price: 5500,
                          location: "Pond",
                          shadowSize: 4,
                          time: "9AM - 4PM",
                          months: "June, July, and August",
                          captureQuote: "I caught a Giant Snakehead! Um...but I asked for a medium?",
                          hasBeenCaught: false)

var giantTrevally = Fish(name: "Giant Trevally",
                         image: UIImage(named: "giantTrevally"),
                         price: 4500,
                         location: "Pier",
                         shadowSize: 5,
                         time: "All Day",
                         months: "May, June, July, August, September, and October",
                         captureQuote: "I caught a Giant Trevally! Yeah, I'm pretty well-trevalled.",
                         hasBeenCaught: false)

var goldenTrout = Fish(name: "Golden Trout",
                       image: UIImage(named: "goldenTrout"),
                       price: 15000,
                       location: "River (Clifftop)",
                       shadowSize: 3,
                       time: "4Pm - 9AM",
                       months: "March, April, May, September, October, and November",
                       captureQuote: "I caught a Golden Trout! But the real treasure? Friendship.",
                       hasBeenCaught: false)

var goldfish = Fish(name: "Goldfish",
                    image: UIImage(named: "goldfish"),
                    price: 1300,
                    location: "Pond",
                    shadowSize: 1,
                    time: "All Day",
                    months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                    captureQuote: "I caught a Goldfish! It's worth its weight in fish!",
                    hasBeenCaught: false)

var greatWhiteShark = Fish(name: "Great White Shark",
                           image: UIImage(named: "greatWhiteShark"),
                           price: 15000,
                           location: "Sea",
                           shadowSize: 6,
                           time: "4PM - 9AM",
                           months: "June, July, August, and September",
                           captureQuote: "I caught a Great White Shark! Watch out for its jaws!",
                           hasBeenCaught: false)
// The GWS has a fin above it's shadow, not sure if that's something you want to put in here

var guppy = Fish(name: "Guppy",
                 image: UIImage(named: "guppy"),
                 price: 1300,
                 location: "River",
                 shadowSize: 1,
                 time: "9AM - 4PM",
                 months: "April, May, June, July, August, September, October, and November",
                 captureQuote: "I caught a Guppy! Welcome to the team, newbie!",
                 hasBeenCaught: false)

var hammerheadShark = Fish(name: "Hammerhead Shark",
                           image: UIImage(named: "hammerheadShark"),
                           price: 8000,
                           location: "Sea",
                           shadowSize: 6,
                           time: "4PM - 9AM",
                           months: "June, July, August, and September",
                           captureQuote: "I caught a Hammerhead Shark! I hit the nail on the head!",
                           hasBeenCaught: false)
// Also has a fin on the shadow

var horseMackerel = Fish(name: "Horse Mackerel",
                         image: UIImage(named: "horseMackerel"),
                         price: 150,
                         location: "Sea",
                         shadowSize: 2,
                         time: "All Day",
                         months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                         captureQuote: "I caught a Horse Mackerel! Of course, Mack...er..el.",
                         hasBeenCaught: false)

var killifish = Fish(name: "Killifish",
                     image: UIImage(named: "killifish"),
                     price: 300,
                     location: "Pond",
                     shadowSize: 1,
                     time: "All Day",
                     months: "April, May, June, July, and August",
                     captureQuote: "I caught a Killifish! The streams are safe again.",
                     hasBeenCaught: false)

var kingSalmon = Fish(name: "King Salmon",
                      image: UIImage(named: "kingSalmon"),
                      price: 1800,
                      location: "River (Mouth)",
                      shadowSize: 6,
                      time: "All Day",
                      months: "September",
                      captureQuote: "I caught a King Salmon! Checkmate!",
                      hasBeenCaught: false)

var koi = Fish(name: "Koi",
               image: UIImage(named: "koi"),
               price: 4000,
               location: "Pond",
               shadowSize: 4,
               time: "4PM - 9AM",
               months: "January, February, March, April, May, June, July, August, September, October, November, and December",
               captureQuote: "I caught a Koi! I don't know why it's so sht... or such a bad speller...",
               hasBeenCaught: false)

var loach = Fish(name: "Loach",
                 image: UIImage(named: "loach"),
                 price: 400,
                 location: "River",
                 shadowSize: 2,
                 time: "All Day",
                 months: "March, April, and May",
                 captureQuote: "I caught a Loach! It's... looking at me with reproach.",
                 hasBeenCaught: false)

var mahiMahi = Fish(name: "Mahi-Mahi",
                    image: UIImage(named: "mahiMahi"),
                    price: 6000,
                    location: "Pier",
                    shadowSize: 5,
                    time: "All Day",
                    months: "May, June, July, August, September, and October",
                    captureQuote: "I caught a Mahi-Mahi! It's all mahine-mahine.",
                    hasBeenCaught: false)

var mittenCrab = Fish(name: "Mitten Crab",
                      image: UIImage(named: "mittenCrab"),
                      price: 2000,
                      location: "River",
                      shadowSize: 2,
                      time: "4PM - 9AM",
                      months: "September, October, and November",
                      captureQuote: "I caught a Mitten Crab! One more and I'm ready for winter!",
                      hasBeenCaught: false)

var morayEel = Fish(name: "Moray Eel",
                    image: UIImage(named: "morayEel"),
                    price: 2000,
                    location: "Sea",
                    shadowSize: 0,
                    time: "All Day",
                    months: "August, September, and October",
                    captureQuote: "I caught a Moray Eel! When you're in love, that's a moray!",
                    hasBeenCaught: false)

// The moray eel's shadow is listed as "narrow", not an int

var napoleonfish = Fish(name: "Napoleonfish",
                        image: UIImage(named: "napoleonfish"),
                        price: 10000,
                        location: "Sea",
                        shadowSize: 6,
                        time: "4AM - 9PM",
                        months: "Julyy and August",
                        captureQuote: "I caught a Napoleonfish! It's not as big as it thinks!",
                        hasBeenCaught: false)

var neonTetra = Fish(name: "Neon Tetra",
                     image: UIImage(named: "neonTetra"),
                     price: 500,
                     location: "River",
                     shadowSize: 1,
                     time: "9AM - 4PM",
                     months: "April, May, June, July, August, September, October, and November",
                     captureQuote: "I caught a Neon Tetra! Wasn't hard to track.",
                     hasBeenCaught: false)

var nibbleFish = Fish(name: "Nibble Fish",
                      image: UIImage(named: "nibbleFish"),
                      price: 1500,
                      location: "River",
                      shadowSize: 1,
                      time: "9AM - 4PM",
                      months: "May, June, July, August, and September",
                      captureQuote: "I caught a Nibble Fish! Do you regret nibbling now?",
                      hasBeenCaught: false)

var oarfish = Fish(name: "Oarfish",
                   image: UIImage(named: "oarfish"),
                   price: 9000,
                   location: "Sea",
                   shadowSize: 6,
                   time: "All Day",
                   months: "December, Januaryuary, February, March, and April",
                   captureQuote: "I caught an oarfish! I hope I catch morefish! ",
                   hasBeenCaught: false)

var oceanSunfish = Fish(name: "Ocean Sunfish",
                        image: UIImage(named: "oceanSunfish"),
                        price: 4000,
                        location: "Sea",
                        shadowSize: 6,
                        time: "4AM - 9PM",
                        months: "July, August, and September",
                        captureQuote: "I caught an Ocean Sunfish! My day is brighter already! ",
                        hasBeenCaught: false)
// Also has a fin

var oliveFlounder = Fish(name: "Olive Flounder",
                         image: UIImage(named: "oliveFlounder"),
                         price: 800,
                         location: "Sea",
                         shadowSize: 5,
                         time: "All Day",
                         months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                         captureQuote: "I caught an Olive Flounder! That's not the pits!",
                         hasBeenCaught: false)

var paleChub = Fish(name: "Pale Chub",
                    image: UIImage(named: "paleChub"),
                    price: 200,
                    location: "River",
                    shadowSize: 1,
                    time: "9AM - 4PM",
                    months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                    captureQuote: "I caught a Pale Chub! That name seems a bit judgy...",
                    hasBeenCaught: false)

var pike = Fish(name: "Pike",
                image: UIImage(named: "pike"),
                price: 1800,
                location: "River",
                shadowSize: 5,
                time: "All Day",
                months: "September, October, November, and December",
                captureQuote: "I caught a Pike! Think a swordfish would be up for a duel?",
                hasBeenCaught: false)

var piranha = Fish(name: "Piranha",
                   image: UIImage(named: "piranha"),
                   price: 2500,
                   location: "River",
                   shadowSize: 2,
                   time: "9AM - 4PM / 9PM - 4AM",
                   months: "June, July, August, and September",
                   captureQuote: "I caught a Piranha! Or did it catch ME?!",
                   hasBeenCaught: false)

var pondSmelt = Fish(name: "Pond Smelt",
                     image: UIImage(named: "pondSmelt"),
                     price: 500,
                     location: "River",
                     shadowSize: 2,
                     time: "All Day",
                     months: "December, January, and February",
                     captureQuote: "I caught a Pond Smelt! Whoever smelt it dealt it!",
                     hasBeenCaught: false)

var popeyedGoldfish = Fish(name: "Pop-Eyed Goldfish",
                           image: UIImage(named: "popEyedGoldfish"),
                           price: 1300,
                           location: "Pond",
                           shadowSize: 1,
                           time: "9AM - 4PM",
                           months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                           captureQuote: "I caught a Pop-Eyed Goldfish! It should have eaten its spinach!",
                           hasBeenCaught: false)

var pufferFish = Fish(name: "Puffer Fish",
                      image: UIImage(named: "pufferFish"),
                      price: 250,
                      location: "Sea",
                      shadowSize: 3,
                      time: "All Day",
                      months: "July, August, and September",
                      captureQuote: "I caught a Puffer Fish! I thought you would be tougher, fish!",
                      hasBeenCaught: false)

var rainbowfish = Fish(name: "Rainbowfish",
                       image: UIImage(named: "rainbowfish"),
                       price: 800,
                       location: "River",
                       shadowSize: 1,
                       time: "9AM - 4PM",
                       months: "May, June, July, August, September, and October",
                       captureQuote: "I caught a Rainbow Fish! Where's my pot of goldfish?",
                       hasBeenCaught: false)

var ranchuGoldfish = Fish(name: "Ranchu Goldfish",
                          image: UIImage(named: "ranchuGoldfish"),
                          price: 4500,
                          location: "Pond",
                          shadowSize: 2,
                          time: "9AM - 4PM",
                          months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                          captureQuote: "I caught a Ranchu Goldfish! But I prefer balsamicu goldfish!",
                          hasBeenCaught: false)

var ray = Fish(name: "Ray",
               image: UIImage(named: "ray"),
               price: 3000, location: "Sea",
               shadowSize: 5,
               time: "4AM - 9PM",
               months: "August, September, October, and November",
               captureQuote: "I caught a Ray! A few more and I'll have a tan!",
               hasBeenCaught: false)

var redSnapper = Fish(name: "Red Snapper",
                      image: UIImage(named: "redSnapper"),
                      price: 3000,
                      location: "Sea",
                      shadowSize: 4,
                      time: "All Day",
                      months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                      captureQuote: "I caught a Red Snapper! It looks pretty dapper!",
                      hasBeenCaught: false)

var ribbonEel = Fish(name: "Ribbon Eel",
                     image: UIImage(named: "ribbonEel"),
                     price: 600,
                     location: "Sea",
                     shadowSize: 0,
                     time: "All Day",
                     months: "June, July, August, September, and October",
                     captureQuote: "I caught a Ribbon Eel! Can it tie itself into a bow?",
                     hasBeenCaught: false)
// This eel's shadow is also "narrow"

var sadddledBichir = Fish(name: "Saddled Bichir",
                          image: UIImage(named: "saddledBichir"),
                          price: 4000,
                          location: "River",
                          shadowSize: 4,
                          time: "9PM - 4AM",
                          months: "June, July, August, and September",
                          captureQuote: "I caught a Saddled Bichir! And me without my tiny riding crop...",
                          hasBeenCaught: false)

var salmon = Fish(name: "Salmon",
                  image: UIImage(named: "salmon"),
                  price: 700,
                  location: "River (Mouth)",
                  shadowSize: 4,
                  time: "All Day",
                  months: "September",
                  captureQuote: "I caught a Salmon! It's all upstream from here!",
                  hasBeenCaught: false)

var sawShark = Fish(name: "Saw Shark",
                    image: UIImage(named: "sawShark"),
                    price: 12000,
                    location: "Sea",
                    shadowSize: 6,
                    time: "4PM - 9AM",
                    months: "June, July, August, and September",
                    captureQuote: "I caught a Saw Shark! You could call it a sea saw!",
                    hasBeenCaught: false)
// Also has a fin

var seaBass = Fish(name: "Sea Bass",
                   image: UIImage(named: "seaBass"),
                   price: 400,
                   location: "Sea",
                   shadowSize: 5,
                   time: "All Day",
                   months: "January, February, March, April, May, June, July, August, September, October, November, and December",
                   captureQuote: "I caught a Sea Bass! No, wait- it's at least a C+!",
                   hasBeenCaught: false)

var seaButterfly = Fish(name: "Sea Butterfly",
                        image: UIImage(named: "seaButterfly"),
                        price: 1000,
                        location: "Sea",
                        shadowSize: 1,
                        time: "All Day",
                        months: "December, January, February, and March",
                        captureQuote: "I caught a Sea Butterfly! Try not to cnofuse it for a sea moth!",
                        hasBeenCaught: false)

var seaHorse = Fish(name: "Sea Horse",
                    image: UIImage(named: "seaHorse"),
                    price: 1100,
                    location: "Sea",
                    shadowSize: 1,
                    time: "All Day",
                    months: "April, May, June, July, August, September, October, and November",
                    captureQuote: "I caught a Sea Horse! But... where's its sea jockey?",
                    hasBeenCaught: false)

var snappingTurtle = Fish(name: "Snapping Turtle",
                          image: UIImage(named: "snappingTurtle"),
                          price: 5000,
                          location: "River",
                          shadowSize: 4,
                          time: "9PM - 4AM",
                          months: "April, May, June, July, and October",
                          captureQuote: "I caught a Snapping Turtle! How can it snap without fingers?",
                          hasBeenCaught: false)

var softShelledTurtle = Fish(name: "Soft-Shelled Turtle",
                             image: UIImage(named: "softShelledTurtle"),
                             price: 3750,
                             location: "River",
                             shadowSize: 4,
                             time: "4PM - 9AM",
                             months: "August and September",
                             captureQuote: "I caught a Soft-Shelled Turtle! I should take a shellfie!",
                             hasBeenCaught: false)

var squid = Fish(name: "Squid",
                 image: UIImage(named: "squid"),
                 price: 500,
                 location: "Sea",
                 shadowSize: 3,
                 time: "All Day",
                 months: "December, January, February, March, April, May, June, July, and August",
                 captureQuote: "I caught a Squid! Do they... not actually \"bloop\"?",
                 hasBeenCaught: false)

var stringfish = Fish(name: "Stringfish",
                      image: UIImage(named: "stringfish"),
                      price: 15000,
                      location: "River (Clifftop)",
                      shadowSize: 5,
                      time: "4PM - 9AM",
                      months: "December, January, February, and March",
                      captureQuote: "OH MY GOSH! I caught a Stringfish! Five more and I'll have a guitarfish!",
                      hasBeenCaught: false)

var sturgeon = Fish(name: "Sturgeon",
                    image: UIImage(named: "sturgeon"),
                    price: 10000,
                    location: "River (Mouth)",
                    shadowSize: 6,
                    time: "All Day",
                    months: "September, October, November, December, January, February, and March",
                    captureQuote: "I caught a Sturgeon! Wonder if it can perform sturgery...",
                    hasBeenCaught: false)

var suckerfish = Fish(name: "Suckerfish",
                      image: UIImage(named: "suckerfish"),
                      price: 1500,
                      location: "Sea",
                      shadowSize: 4,
                      time: "All Day",
                      months: "June, July, August, and September",
                      captureQuote: "I caught a Suckerfish! I thought it was a shark! Of, wait - now I get it. \"Sucker\"",
                      hasBeenCaught: false)

var surgeonfish = Fish(name: "Suregonfish",
                       image: UIImage(named: "surgeonfish"),
                       price: 1000,
                       location: "Sea",
                       shadowSize: 2,
                       time: "All Day",
                       months: "April, May, June, July, August, and September",
                       captureQuote: "I caught a Surgeonfish! Scalpel! Forceps! Fish hook!",
                       hasBeenCaught: false)

var sweeftfish = Fish(name: "Sweetfish",
                      image: UIImage(named: "sweetfish"),
                      price: 900,
                      location: "River",
                      shadowSize: 3,
                      time: "All Day",
                      months: "July, August, and September",
                      captureQuote: "I caught a Sweetfish! Hmmm. I've had sweeter!",
                      hasBeenCaught: false)

var tadpole = Fish(name: "Tadpole",
                   image: UIImage(named: "tadpole"),
                   price: 100,
                   location: "Pond",
                   shadowSize: 1,
                   time: "All Day",
                   months: "March, April, May, June, and July",
                   captureQuote: "I caught a tadpole... It's just a tad small.",
                   hasBeenCaught: false)

var tilapia = Fish(name: "Tilapia",
                   image: UIImage(named: "tilapia"),
                   price: 800,
                   location: "River",
                   shadowSize: 3,
                   time: "All Day",
                   months: "June, July, August, September, and October",
                   captureQuote: "I caught a Tilapia! It makes me happy-a!",
                   hasBeenCaught: false)

var tuna = Fish(name: "Tuna",
                image: UIImage(named: "tuna"),
                price: 7000,
                location: "Pier",
                shadowSize: 6,
                time: "All DDay",
                months: "November, December, January, February, March, and April",
                captureQuote: "I caught a Tuna! It's a little off-key!",
                hasBeenCaught: false)

var whaleShark = Fish(name: "Whale Shark",
                      image: UIImage(named: "whaleShark"),
                      price: 13000,
                      location: "Sea",
                      shadowSize: 6,
                      time: "All Day",
                      months: "June, July, August, and September",
                      captureQuote: "Thar she blows! I caught a Whale Shark! I'm tellin' ya, it was thiiiiiiiiiiiiiiis big!",
                      hasBeenCaught: false)

var yellowPerch = Fish(name: "Yellow Perch",
                       image: UIImage(named: "yellowPerch"),
                       price: 300,
                       location: "River",
                       shadowSize: 3,
                       time: "All Day",
                       months: "October, November, December, January, February, and March",
                       captureQuote: "I caught a Yellow Perch! Those yellow birds have to sit somewhere!",
                       hasBeenCaught: false)

var zebraTurkeyfish = Fish(name: "Zebra Turkeyfish",
                           image: UIImage(named: "zebraTurkeyfish"),
                           price: 500,
                           location: "Sea",
                           shadowSize: 3,
                           time: "All day",
                           months: "April, May, June, July, August, September, October, and November",
                           captureQuote: "I caught a Zebra Turkeyfish! Land, air, water - make up your mind!",
                           hasBeenCaught: false)

var allFish = [anchovy, angelfish, arapaima, arowana, barredKnifejaw, barreleye, betta, bitterling, blackBass, blowfish, blueMarlin, bluegill, butterflyFish, carp, catfish, char, cherrySalmon, clownFish, coelacanth, crawfish, crucianCarp, dab, dace, dorado, footballFish, freshwaterGoby, frog, gar, giantSnakehead, giantTrevally, goldenTrout, goldfish, greatWhiteShark, guppy, hammerheadShark, horseMackerel, killifish, kingSalmon, koi, loach, mahiMahi, mittenCrab, morayEel, napoleonfish, neonTetra, nibbleFish, oarfish, oceanSunfish, oliveFlounder, paleChub, pike, piranha, pondSmelt, popeyedGoldfish, pufferFish, rainbowfish, ranchuGoldfish, ray, redSnapper, ribbonEel, sadddledBichir, salmon, sawShark, seaBass, seaButterfly, seaHorse, snappingTurtle, softShelledTurtle, squid, stringfish, suckerfish, surgeonfish, sweeftfish, tadpole, tilapia, tuna, whaleShark, yellowPerch, zebraTurkeyfish]

var catchableFish: [Fish] = []

var catchableSeaFish: [Fish] = []
var catchablePondFish: [Fish] = []
var catchablePierFish: [Fish] = []
var catchableRiverFish: [Fish] = []
var catchableClifftopFish: [Fish] = []
var catchableSeaFishWhileRaining: [Fish] = []

func catchableFishThisMonth() {
    let now = Date()
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "MMM"
    let currentMonth = dateFormatter.string(from: now)
    
    for fish in allFish {
        guard let fishMonths = fish.months else { return }
        if fishMonths.contains(currentMonth) {
            catchableFish.append(fish)
            
            guard let fishName = fish.name,
                let fishLocation = fish.location else { return }
            print("\(fishName) can be caught right now in \(fishLocation)!\n")
        }
    }
}

// Not being used yet
func determineCatchableFishLocations() {
    
    for fish in catchableFish {
        guard let fishLocation = fish.location else { return }
        
        if fishLocation.contains("Sea") {
            catchableSeaFish.append(fish)
        } else if fishLocation.contains("Pond") {
            catchablePondFish.append(fish)
        } else if fishLocation.contains("Pier") {
            catchablePierFish.append(fish)
        } else if fishLocation.contains("River") {
            catchableRiverFish.append(fish)
        } else if fishLocation.contains("Clifftop") {
            catchableClifftopFish.append(fish)
        } else {
            print("missing location: \(fishLocation)")
        }
    }
}
