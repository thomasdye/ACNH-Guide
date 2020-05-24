//
//  Bug.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/22/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

struct Critter {
    var name: String?
    var image: UIImage?
    var price: Int?
    var location: String?
    var time: String?
    var months: String?
    var hasBeenCaught: Bool?
}

var agriasButterfly = Critter(name: "Agrias Butterfly",
                              image: UIImage(named: "agriasButterfly"),
                              price: 3000,
                              location: "Flying",
                              time: "8AM - 5PM",
                              months: "April, May, June, July, August, and September",
                              hasBeenCaught: false)

var ant = Critter(name: "Ant",
                  image: UIImage(named: "ant"),
                  price: 80,
                  location: "On Rotten Food",
                  time: "8AM - 5PM",
                  months: "January, February, March April, May, June, July, August, September, October, November and December",
                  hasBeenCaught: false)

var atlasMoth = Critter(name: "Atlas Moth",
                        image: UIImage(named: "atlasMoth"),
                        price: 3000,
                        location: "On Trees",
                        time: "7PM - 4AM",
                        months: "April, May, June, July, August, and September",
                        hasBeenCaught: false)

var bagworm = Critter(name: "Bagworm",
                      image: UIImage(named: "bagworm"),
                      price: 600,
                      location: "Shaking Trees",
                      time: "All Day",
                      months: "January, February, March April, May, June, July, August, September, October, November and December",
                      hasBeenCaught: false)

var bandedDragonfly = Critter(name: "Banded Dragonfly",
                              image: UIImage(named: "bandedDragonfly"),
                              price: 4500,
                              location: "Flying",
                              time: "8AM - 5PM",
                              months: "May, June, July, August, September and October",
                              hasBeenCaught: false)

var bellCricket = Critter(name: "Bell Cricket",
                          image: UIImage(named: "bellCricket"),
                          price: 430,
                          location: "On The Ground",
                          time: "5PM - 8AM",
                          months: "September and October",
                          hasBeenCaught: false)

var blueWeevilBeetle = Critter(name: "Blue Weevil Beetle",
                               image: UIImage(named: "blueWeevilBeetle"),
                               price: 800,
                               location: "On Trees (Coconut)",
                               time: "All Day",
                               months: "July and August",
                               hasBeenCaught: false)

var brownCicada = Critter(name: "Brown Cicada",
                          image: UIImage(named: "brownCicada"),
                          price: 250,
                          location: "On Trees",
                          time: "8AM - 5PM",
                          months: "July and August",
                          hasBeenCaught: false)

var centipede = Critter(name: "Centipede",
                        image: UIImage(named: "centipede"),
                        price: 300,
                        location: "Hitting Rocks",
                        time: "4PM - 11PM",
                        months: "January, February, March, April, May, June, September, October, November and December",
                        hasBeenCaught: false)
var cicadaShell = Critter(name: "Cicada Shell",
                          image: UIImage(named: "cicadaShell"),
                          price: 10,
                          location: "On Trees",
                          time: "All Day",
                          months: "July and August",
                          hasBeenCaught: false)

var citrusLonghornedBeetle = Critter(name: "Citrus Longhorned Beetle",
                                     image: UIImage(named: "citrusLonghornedBeetle"),
                                     price: 350,
                                     location: "On Tree Stumps",
                                     time: "All Day",
                                     months: "January, February, March, April, May, June, July, August, September, October, November and December",
                                     hasBeenCaught: false)

var commonBluebottle = Critter(name: "Common Bluebottle",
                               image: UIImage(named: "commonBluebottle"),
                               price: 300,
                               location: "Flying",
                               time: "4AM - 7PM",
                               months: "April, May, June, July and August",
                               hasBeenCaught: false)

var commonButterfly = Critter(name: "Common Butterfly",
                              image: UIImage(named: "commonButterfly"),
                              price: 160,
                              location: "Flying",
                              time: "4AM - 7PM",
                              months: "January, February, March, April, May, June, September, October, November and December",
                              hasBeenCaught: false)

var cricket = Critter(name: "Cricket",
                      image: UIImage(named: "cricket"),
                      price: 130,
                      location: "On The Ground",
                      time: "5PM - 8AM",
                      months: "September, October and November",
                      hasBeenCaught: false)

var cyclommatusStag = Critter(name: "Cyclommatus Stag",
                              image: UIImage(named: "cyclommatusStag"),
                              price: 8000,
                              location: "On Trees (Coconut)",
                              time: "5PM - 8AM",
                              months: "July and August",
                              hasBeenCaught: false)

var damselfy = Critter(name: "Damselfy",
                       image: UIImage(named: "damselfly"),
                       price: 500,
                       location: "Flying",
                       time: "All Day",
                       months: "January, February, November and December",
                       hasBeenCaught: false)

var darnerDragonfly = Critter(name: "Darner Dragonfly",
                              image: UIImage(named: "darnerDragonfly"),
                              price: 230, location: "Flying",
                              time: "8AM - 5PM",
                              months: "April, May, June, July, August, September and October",
                              hasBeenCaught: false)

var divingBeetle = Critter(name: "Diving Beetle",
                           image: UIImage(named: "divingBeetle"),
                           price: 800,
                           location: "On Ponds and Rivers",
                           time: "8AM - 7PM", months: "May, June, July, August and September",
                           hasBeenCaught: false)

var droneBeetle = Critter(name: "Drone Beetle",
                          image: UIImage(named: "droneBeetle"),
                          price: 200,
                          location: "On Trees",
                          time: "All Day",
                          months: "June, July and August",
                          hasBeenCaught: false)

var dungBeetle = Critter(name: "Dung Beetle",
                         image: UIImage(named: "dungBeetle"),
                         price: 3000,
                         location: "On The Ground (Rolling Snowballs)",
                         time: "All Day",
                         months: "January, February and December",
                         hasBeenCaught: false)

var earthBoringDungBeetle = Critter(name: "Earth Boring Dung Beetle",
                                    image: UIImage(named: "earthBoringDungBeetle"),
                                    price: 300,
                                    location: "On The Ground",
                                    time: "All Day",
                                    months: "July, August and September",
                                    hasBeenCaught: false)

var emperorButterfly = Critter(name: "Emperor Butterfly",
                               image: UIImage(named: "emperorButterfly"),
                               price: 4000,
                               location: "Flying",
                               time: "5PM - 8AM",
                               months: "January, February, March, June, July, August, September and December",
                               hasBeenCaught: false)

var eveningCicada = Critter(name: "Evening Cicada",
                            image: UIImage(named: "eveningCicada"),
                            price: 550,
                            location: "On Trees",
                            time: "4AM - 8AM & 4PM - 7PM",
                            months: "July and August",
                            hasBeenCaught: false)

var firefly = Critter(name: "Firefly",
                      image: UIImage(named: "firefly"),
                      price: 300,
                      location: "Flying",
                      time: "7PM - 4AM",
                      months: "June",
                      hasBeenCaught: false)

var flea = Critter(name: "Flea",
                   image: UIImage(named: "flea"),
                   price: 70,
                   location: "Villager's Head",
                   time: "All Day",
                   months: "April, May, June, July, August, September, October and November",
                   hasBeenCaught: false)

var fly = Critter(name: "Fly",
                  image: UIImage(named: "fly"),
                  price: 60,
                  location: "On Trash Items",
                  time: "All Day",
                  months: "January, February, March, April, May, June, July, August, Spetember, October, November and December",
                  hasBeenCaught: false)

var giantCicada = Critter(name: "Giant Cicada",
                          image: UIImage(named: "giantCicada"),
                          price: 500,
                          location: "On Trees",
                          time: "8AM - 5PM",
                          months: "July and August",
                          hasBeenCaught: false)

var giantStag = Critter(name: "Giant Stag",
                        image: UIImage(named: "giantStag"),
                        price: 10000,
                        location: "On Trees",
                        time: "11PM - 8AM",
                        months: "July and August",
                        hasBeenCaught: false)

var giantWaterBug = Critter(name: "Giant Water Bug",
                            image: UIImage(named: "giantWaterBug"),
                            price: 2000,
                            location: "On Pongs and Rivers",
                            time: "7PM - 8AM",
                            months: "April, May, June, July, August and September",
                            hasBeenCaught: false)

var giraffeStag = Critter(name: "Giraffe Stag",
                          image: UIImage(named: "giraffeStag"),
                          price: 12000,
                          location: "On Trees (Coconut)",
                          time: "5PM - 8AM",
                          months: "April, May, June, July, August and September",
                          hasBeenCaught: false)

var goldenStag = Critter(name: "Golden Stag",
                         image: UIImage(named: "goldenStag"),
                         price: 12000,
                         location: "On Trees (Coconut)",
                         time: "5PM - 8AM",
                         months: "July and August",
                         hasBeenCaught: false)

var goliathBeetle = Critter(name: "Goliath Beetle",
                            image: UIImage(named: "goliathBeetle"),
                            price: 8000,
                            location: "On Trees (Coconut)",
                            time: "5PM - 8AM",
                            months: "June, July, August and September",
                            hasBeenCaught: false)

var grasshopper = Critter(name: "Grasshopper",
                          image: UIImage(named: "grasshopper"),
                          price: 160,
                          location: "On The Ground",
                          time: "8AM - 5PM",
                          months: "July, August and September",
                          hasBeenCaught: false)

var greatPurpleEmperor = Critter(name: "Great Purple Emperor",
                                 image: UIImage(named: "greatPurpleEmperor"),
                                 price: 3000,
                                 location: "Flying",
                                 time: "4AM - 7PM",
                                 months: "May, June, July, and August",
                                 hasBeenCaught: false)

var hermitCrab = Critter(name: "Hermit Crab",
                         image: UIImage(named: "hermitCrab"),
                         price: 1000,
                         location: "Beach Disguised as Shells",
                         time: "7PM - 8AM",
                         months: "January, February, March, April, May, June, July, August, September, October, November and December",
                         hasBeenCaught: false)

var honeybee = Critter(name: "Honeybee",
                       image: UIImage(named: "honeybee"),
                       price: 200,
                       location: "Flying",
                       time: "8AM - 5PM",
                       months: "March, April, May, June and July",
                       hasBeenCaught: false)

var hornedAtlas = Critter(name: "Horned Atlas",
                          image: UIImage(named: "hornedAtlas"),
                          price: 8000,
                          location: "On Trees (Coconut)",
                          time: "5PM - 8AM",
                          months: "July and August",
                          hasBeenCaught: false)

var hornedDynastid = Critter(name: "Horned Dynastid",
                             image: UIImage(named: "hornedDynastid"),
                             price: 1350,
                             location: "On Trees",
                             time: "5PM - 8AM",
                             months: "July and August",
                             hasBeenCaught: false)

var hornedElephant = Critter(name: "Horned Elephant",
                             image: UIImage(named: "hornedElephant"),
                             price: 8000,
                             location: "On Trees (Coconut)",
                             time: "5PM - 8AM",
                             months: "July and August",
                             hasBeenCaught: false)

var hornedHercules = Critter(name: "Horned Hercules",
                             image: UIImage(named: "hornedHercules"),
                             price: 12000,
                             location: "On Trees (Coconut)",
                             time: "5PM - 8AM",
                             months: "July and August",
                             hasBeenCaught: false)

var jewelBeetle = Critter(name: "Jewel Beetle",
                          image: UIImage(named: "jewelBeetle"),
                          price: 2400,
                          location: "On Tree Stumps",
                          time: "All Day",
                          months: "April, May, June, July and August",
                          hasBeenCaught: false)

var ladybug = Critter(name: "Ladybug",
                      image: UIImage(named: "ladybug"),
                      price: 200,
                      location: "On Flowers",
                      time: "8AM - 5PM",
                      months: "March, April, May, June and October",
                      hasBeenCaught: false)

var longLocust = Critter(name: "Long Locust",
                         image: UIImage(named: "longLocust"),
                         price: 200,
                         location: "On The Ground",
                         time: "8AM - 7PM",
                         months: "April, May, June, July, August, September, October and November",
                         hasBeenCaught: false)

var madagascanSunsetMoth = Critter(name: "Madagascan Sunset Moth",
                                   image: UIImage(named: "madagascanSunsetMoth"),
                                   price: 2500,
                                   location: "Flying",
                                   time: "8AM - 4PM",
                                   months: "April, May, June, July, August and September",
                                   hasBeenCaught: false)
var manFacedStinkBug = Critter(name: "Man Faced Stink Bug",
                               image: UIImage(named: "manFacedStinkBug"),
                               price: 1000, location: "On Flowers",
                               time: "7PM - 8AM",
                               months: "March, April, May, June, July, August, September and October",
                               hasBeenCaught: false)

var mantis = Critter(name: "Mantis",
                     image: UIImage(named: "mantis"),
                     price: 430,
                     location: "On Flowers",
                     time: "8AM - 5PM",
                     months: "March, April, May, June, July, August, September, October and November",
                     hasBeenCaught: false)

var migratoryLocust = Critter(name: "Migratory Locust",
                              image: UIImage(named: "migratoryLocust"),
                              price: 600,
                              location: "On The Ground",
                              time: "8AM - 7PM",
                              months: "August, September, October and November",
                              hasBeenCaught: false)

var miyamaStag = Critter(name: "miyamaStag",
                         image: UIImage(named: "miyamaStag"),
                         price: 1000,
                         location: "On Trees",
                         time: "All Day",
                         months: "July and August",
                         hasBeenCaught: false)

var moleCricket = Critter(name: "Mole Cricket",
                          image: UIImage(named: "moleCricket"),
                          price: 500,
                          location: "Underground (Dig Near Sound)",
                          time: "All Day",
                          months: "January, February, March, April, May, November and December",
                          hasBeenCaught: false)

var monarchButterfly = Critter(name: "Monarch Butterfly",
                               image: UIImage(named: "monarchButterfly"),
                               price: 140,
                               location: "Flyinh",
                               time: "4AM - 5PM",
                               months: "September, October and November",
                               hasBeenCaught: false)

var mosquito = Critter(name: "Mosquito",
                       image: UIImage(named: "mosquito"),
                       price: 130,
                       location: "Flying",
                       time: "5PM - 4AM",
                       months: "June, July, August and September",
                       hasBeenCaught: false)

var moth = Critter(name: "Moth",
                   image: UIImage(named: "moth"),
                   price: 130,
                   location: "Flying Near Light",
                   time: "7PM - 4AM",
                   months: "January, February, March, April, May, June, July, August, September, October, November and December",
                   hasBeenCaught: false)

var orchidMantis = Critter(name: "Orchid Mantis",
                           image: UIImage(named: "orchidMantis"),
                           price: 2400,
                           location: "On Flowers (White)",
                           time: "8AM - 5PM",
                           months: "March, April, May, June, July, August, September, October and November",
                           hasBeenCaught: false)

var paperKiteButtefly = Critter(name: "Paper Kite Buttefly",
                                image: UIImage(named: "paperKiteButterfly"),
                                price: 1000,
                                location: "Flying",
                                time: "8am - 7PM",
                                months: "January, February, March, April, May, June, July, August, September, October, November and December",
                                hasBeenCaught: false)

var peacockButtefly = Critter(name: "Peacock Buttefly",
                              image: UIImage(named: "peacockButterfly"),
                              price: 2500,
                              location: "Flying Near Hybrid Flowers",
                              time: "4AM - 7PM",
                              months: "March, April, May and June",
                              hasBeenCaught: false)

var pillBug = Critter(name: "Pill Bug",
                      image: UIImage(named: "pillBug"),
                      price: 250,
                      location: "Hittin Rocks",
                      time: "11PM - 4PM",
                      months: "January, February, March, April, May, June, September, October, November and December",
                      hasBeenCaught: false)

var pondskater = Critter(name: "Pondskater",
                         image: UIImage(named: "pondskater"),
                         price: 130,
                         location: "On Ponds and Rivers",
                         time: "8AM - 7PM",
                         months: "May, June, July, August and September",
                         hasBeenCaught: false)

var queenAlexandrasBirdwing = Critter(name: "Queen Alexandra's Birdwing",
                                      image: UIImage(named: "queenAlexandrasBirdwing"),
                                      price: 4000,
                                      location: "Flying",
                                      time: "8AM - 7PM",
                                      months: "May, June, July, August and September",
                                      hasBeenCaught: false)

var rainbowStag = Critter(name: "Rainbow Stag",
                          image: UIImage(named: "rainbowStag"),
                          price: 6000,
                          location: "On Trees",
                          time: "7PM - 8AM",
                          months: "June, July, August and September",
                          hasBeenCaught: false)

var rajahBrookesBirdwing = Critter(name: "Rajah Brooke's Birdwing",
                                   image: UIImage(named: "rajahBrookesBirdwing"),
                                   price: 2500,
                                   location: "Flying",
                                   time: "8AM - 5PM",
                                   months: "January, February, April, May, June, July, August, September and December",
                                   hasBeenCaught: false)

var redDragonfly = Critter(name: "Red Dragonfly",
                           image: UIImage(named: "redDragonfly"),
                           price: 180,
                           location: "Flying",
                           time: "8AM - 7PM",
                           months: "September and October",
                           hasBeenCaught: false)

var riceGrasshopper = Critter(name: "Rice Grasshopper",
                              image: UIImage(named: "riceGrasshopper"),
                              price: 160,
                              location: "On The Ground",
                              time: "8AM - 7PM",
                              months: "August, September, October and November",
                              hasBeenCaught: false)

var robustCicada = Critter(name: "Robust Cicada",
                           image: UIImage(named: "robustCicada"),
                           price: 300,
                           location: "On Trees",
                           time: "8AM - 5PM",
                           months: "July and August",
                           hasBeenCaught: false)
var rosaliaBatesiBeetle = Critter(name: "Rosalia Batesi Beetle",
                                  image: UIImage(named: "rosaliaBatesiBeetle"),
                                  price: 3000,
                                  location: "On Tree Stumps",
                                  time: "All Day",
                                  months: "May, June, July, August and September",
                                  hasBeenCaught: false)

var sawStag = Critter(name: "Saw Stag",
                      image: UIImage(named: "sawStag"),
                      price: 2000,
                      location: "On Trees",
                      time: "All Day",
                      months: "July and August",
                      hasBeenCaught: false)

var scarabBeetle = Critter(name: "Scarab Beetle",
                           image: UIImage(named: "scarabBeetle"),
                           price: 10000,
                           location: "On Trees",
                           time: "11PM - 8AM",
                           months: "July and August",
                           hasBeenCaught: false)

var scorpion = Critter(name: "Scorpion",
                       image: UIImage(named: "scorpion"),
                       price: 8000,
                       location: "On The Ground",
                       time: "7PM - 4AM",
                       months: "May, June, July, August, September and October",
                       hasBeenCaught: false)

var snail = Critter(name: "Snail",
                    image: UIImage(named: "snail"),
                    price: 250,
                    location: "On Rocks and Bushes (Rain)",
                    time: "All Day",
                    months: "January, February, March, April, May, June, July, August, September, October, November and December",
                    hasBeenCaught: false)

var spider = Critter(name: "Spider",
                     image: UIImage(named: "spider"),
                     price: 600,
                     location: "Shaking Trees",
                     time: "7PM - 8AM",
                     months: "January, February, March, April, May, June, July, August, September, October, November and December",
                     hasBeenCaught: false)

var stinkBug = Critter(name: "Stinkbug",
                       image: UIImage(named: "stinkbug"),
                       price: 120,
                       location: "On Flowers",
                       time: "All Day",
                       months: "March, April, May, June, July, August, September and October",
                       hasBeenCaught: false)

var tarantula = Critter(name: "Tarantula",
                        image: UIImage(named: "tarantula"),
                        price: 8000,
                        location: "On The Ground",
                        time: "7PM - 4AM",
                        months: "January, February, March, April, November and December",
                        hasBeenCaught: false)

var tigerBeetle = Critter(name: "Tiger Beetle",
                          image: UIImage(named: "tigerBeetle"),
                          price: 1500,
                          location: "On The Ground",
                          time: "All Day",
                          months: "February, March, April, May, June, July, August, September and October",
                          hasBeenCaught: false)

var tigerButterfly = Critter(name: "Tiger Butterfly",
                             image: UIImage(named: "tigerButterfly"),
                             price: 240,
                             location: "Flying",
                             time: "4AM - 7PM",
                             months: "March, April, May, June, July, August and September",
                             hasBeenCaught: false)

var violinBeetle = Critter(name: "Violin Beetle",
                           image: UIImage(named: "violinBeetle"),
                           price: 450,
                           location: "On Tree Stumps",
                           time: "All Day",
                           months: "May, June, September, October and November",
                           hasBeenCaught: false)

var walkerCicada = Critter(name: "Walker Cicada",
                           image: UIImage(named: "walkerCicada"),
                           price: 400,
                           location: "On Trees",
                           time: "8AM - 5PM",
                           months: "August and September",
                           hasBeenCaught: false)

var walkingLeaf = Critter(name: "Walking Leaf",
                          image: UIImage(named: "walkingLeaf"),
                          price: 600,
                          location: "Under Trees Disguised as Leafs",
                          time: "All Day",
                          months: "July, August and September",
                          hasBeenCaught: false)

var walkingStick = Critter(name: "Waling Stick",
                           image: UIImage(named: "walkingStick"),
                           price: 600,
                           location: "On Trees",
                           time: "4AM - 8AM & 5PM - 7PM",
                           months: "July, August, September, October and November",
                           hasBeenCaught: false)

var wasp = Critter(name: "Wasp",
                   image: UIImage(named: "wasp"),
                   price: 2500,
                   location: "Shaking Trees",
                   time: "All Day",
                   months: "January, February, March, April, May, June, July, August, September, October, November and December",
                   hasBeenCaught: false)

var wharfRoach = Critter(name: "Wharf Roach",
                         image: UIImage(named: "wharfRoach"),
                         price: 200,
                         location: "On Beach Rocks",
                         time: "All Day",
                         months: "January, February, March, April, May, June, July, August, September, October, November and December",
                         hasBeenCaught: false)

var yellowButterfly = Critter(name: "Yellow Butterfly",
                              image: UIImage(named: "yellowButterfly"),
                              price: 160,
                              location: "Flying",
                              time: "4AM - 7PM",
                              months: "March, April, May, June, September and October",
                              hasBeenCaught: false)

let allBugs: [Critter] = [agriasButterfly, ant, atlasMoth, bagworm, bandedDragonfly, bellCricket, blueWeevilBeetle, brownCicada, centipede, cicadaShell, citrusLonghornedBeetle, commonBluebottle, commonButterfly, cricket, cyclommatusStag, damselfy, darnerDragonfly, divingBeetle, dungBeetle, earthBoringDungBeetle, emperorButterfly, eveningCicada, firefly, flea, fly, giantCicada, giantStag, giantWaterBug, giraffeStag, goldenStag, goliathBeetle, grasshopper, greatPurpleEmperor, hermitCrab, honeybee, hornedAtlas, hornedDynastid, hornedElephant, hornedHercules, jewelBeetle, ladybug, longLocust, madagascanSunsetMoth, manFacedStinkBug, mantis, migratoryLocust, miyamaStag, moleCricket, monarchButterfly, mosquito, moth, orchidMantis, paperKiteButtefly, peacockButtefly, pillBug, pondskater, queenAlexandrasBirdwing, rainbowStag, rajahBrookesBirdwing, redDragonfly, riceGrasshopper, robustCicada, rosaliaBatesiBeetle, sawStag, scarabBeetle, scorpion, snail, spider, stinkBug, tarantula, tigerBeetle, tigerButterfly, violinBeetle, walkerCicada, walkingLeaf, walkingStick, wasp, wharfRoach, yellowButterfly]

var catchableBugs: [Critter] = []

func catchableBugsThisMonth() {
    let now = Date()
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "MMM"
    let currentMonth = dateFormatter.string(from: now)
    
    for bug in allBugs {
        guard let bugMonths = bug.months else { return }
        if bugMonths.contains(currentMonth) {
            catchableBugs.append(bug)
            
            guard let bugName = bug.name,
                let bugLocation = bug.location else { return }
            print("\(bugName) can be caught right now in \(bugLocation)!\n")
        }
    }
}
