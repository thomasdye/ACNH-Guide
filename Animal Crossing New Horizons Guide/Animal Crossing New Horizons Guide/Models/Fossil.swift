//
//  Fossil.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/20/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

// Create Fossil Struct
struct Fossil: Equatable {
    var name: String?
    var price: Int?
    var image: UIImage?
    var isDinosaur: Bool?
    var dinosaurSpecies: String?
    var relatedFossils: String?
    var blathersQuote: String?
    var hasBeenFound: Bool?
}

// MARK: -  Fossils (Not Dinosaur)

var acanthostega = Fossil(name: "Acanthostega",
                          price: 2000,
                          image: UIImage(named: "acanthostega"),
                          isDinosaur: false,
                          blathersQuote: "The acanthostega! Said to be one of the earliest amphibians, it existed well before dinosaurs. Because they lived as fish not long before, they still had gills and very webbed \"hands.\" To toss away the life they knew and venture onto unknown lands... they must have been very brave! Hmm... Does it still count as bravery if you have no understanding of what you're doing?",
                          hasBeenFound: false)

var amber = Fossil(name: "Amber",
                   price: 1200,
                   image: UIImage(named: "amber"),
                   isDinosaur: false,
                   blathersQuote: "Amber is formed from the sap of ancient trees that hardened over time. Because of its beauty, it has often been traded and used as jewelry throughout history. However, individual specimens may contain ancient plants or insects trapped inside them! These are valuable resources for learning about ancient eras, such as when the dinosaurs roamed... And this is why they are sometimes displayed in certain...ahem...exceptional museums! Like mine.",
                   hasBeenFound: false)

var ammonite = Fossil(name: "Ammonite",
                      price: 1100,
                      image: UIImage(named: "ammonite"),
                      isDinosaur: false,
                      blathersQuote: "Ammonites were creatures that lived before and all the way through the age of dinosaurs! Because different species lived at different times, their shells are sometimes used as \"index fossils.\" In other words, these creatures act as markers in time, helping to identify the age of other formations! Who knows what other secrets lie hidden in those spiral shells?",
                      hasBeenFound: false)

var anomalocaris = Fossil(name: "Anomalocaris",
                          price: 2000,
                          image: UIImage(named: "anomalocaris"),
                          isDinosaur: false,
                          blathersQuote: "Anomalocaris lived in the water long before the dinosaurs and are known for their, er, \"distinctive\" look. Flat bodies over three feet in length, bulging eyes like a...dragonfly, antennae like shrimp tails... They looked so peculiar that people originally thought they were multiple fossils stacked on top of each other! As a delightful side note, \"anomalocaris\" means \"abnormal shrimp.\" Obviously this animal has a certain reputation in the scientific community!",
                          hasBeenFound: false)

var archaeopteryx = Fossil(name: "Archaeopteryx",
                           price: 1300,
                           image: UIImage(named: "archaeopteryx"),
                           isDinosaur: false,
                           blathersQuote: "Archaeopteryx's feathers led many people to believe it was the progenitor of the birds, eh wot... Sadly, further evidence indicates it's likely not a direct ancestor—more an evolutionary \"uncle,\" if you will. Every time a specimen is found, new theories pop up. And new relatives come to roost in the family tree!",
                           hasBeenFound: false)

var australopith = Fossil(name: "Australopith",
                          price: 1100,
                          image: UIImage(named: "australopith"),
                          isDinosaur: false,
                          blathersQuote: "The australopith, thought to be one of the links between humans and apes, emerged 4,000,000 years ago. They lived long ago, even before the ancestors of the modern humans, so there are profound differences... Even so, it seems to me that you can see the beginnings of greatness here!",
                          hasBeenFound: false)

var coprolite = Fossil(name: "Coprolite",
                       price: 1100,
                       image: UIImage(named: "coprolite"),
                       isDinosaur: false,
                       blathersQuote: "Coprolites are, in fact...ehm...bits of fossilized...feces. Hoo! Eww! It's true! It must be said they are also astonishing treasure troves of ancient information, eh wot! For example, the coprolite from certain plant-eating dinosaurs has been found to contain small pebbles. This tells us that these dinosaurs, like many modern birds, ate rocks to help grind the greens in their bellies. Indeed! Fossilized feces reveal not only what food the dinos ate, but how they digested it too. Hoo knew?!",
                       hasBeenFound: false)

var dinosaurTrack = Fossil(name: "Dinosaur Track",
                           price: 1000,
                           image: UIImage(named: "dinosaurTrack"),
                           isDinosaur: false,
                           blathersQuote: "Dinosaur tracks are fossilized footprints left on the bottom of the sea or on soft earth. From these fossils, we can deduce the creature's territory range as well as its relationship with its herd... It has even become possible to work out the creature's size, distinctive gait, and, shockingly, walking speed! These trace fossils are like social-media feeds, enabling us to follow the daily lives of the dinosaurs!",
                           hasBeenFound: false)

var dunkleosteus = Fossil(name: "Dunkleosteus",
                          price: 3500,
                          image: UIImage(named: "dunkleosteus"),
                          isDinosaur: false,
                          blathersQuote: "The Dunkleosteus flourished long before the dinosaurs and was a sort of armored fish. Curiously, only fossils for the head and shoulders have been found. We must simply imagine the rest! While its face was rather frightening, I like to picture a cute little tail and perhaps some fluffy paws on its fins. Such speculation is not scientific, of course, and essentially amounts to paleontological fan fiction. I own that.",
                          hasBeenFound: false)

var eusthenopteron = Fossil(name: "Eusthenopteron",
                            price: 2000,
                            image: UIImage(named: "eusthenopteron"),
                            isDinosaur: false,
                            blathersQuote: "The eusthenopteron is famous for being the link between fish and land animals long before dinosaurs. It seems to have had strong fins capable of pulling it around areas where the water was shallow. When most creatures lived in the sea...they dreamed of land. If not for them, we mightn't be here today! Imagine if we'd not left the oceans... How might fashion and music be different in an aquatic world? How would we resolve differences? Perhaps some sort of ink-squirting contest of champions?",
                            hasBeenFound: false)

var juramaia = Fossil(name: "Juramaia",
                      price: 1000,
                      image: UIImage(named: "juramaia"),
                      isDinosaur: false,
                      blathersQuote: "Ah, yes, the juramaia: one of the first mammals, and one of the few to live alongside the dinosaurs! In order to hide from much larger dinosaurs, it was less than four inches long and quite unobtrusive. Some even theorize that these mammals were nocturnal until the dinosaurs went extinct. They needed every advantage to live among those behemoths. They were nocturnal before it was cool!",
                      hasBeenFound: false)

var myllokunmingia = Fossil(name: "Myllokunmingia",
                            price: 1500,
                            image: UIImage(named: "myllokunmingia"),
                            isDinosaur: false,
                            blathersQuote: "The myllokunmingia! Said to be one of the oldest fish-like animals, it lived well before the dinosaurs. It was about an inch long and seems to have had no lower jaw. It is awe-inspiring imagining such ancient life! There is much we still don't know. We may yet discover even older organisms with even fewer jaws!",
                            hasBeenFound: false)

var sharkToothPattern = Fossil(name: "Shark-Tooth Pattern",
                               price: 1000,
                               image: UIImage(named: "sharkToothPattern"),
                               isDinosaur: false,
                               blathersQuote: "This shark-tooth pattern comes from the lower jaw of an ancient shark of the genus Helicoprion. Its teeth seem to have grown in a distinctive arrangement rather disturbingly termed a 'tooth-whorl.' I say 'seem' because shark skeletons are made of not bone, but cartilage, except for their teeth. Consequently, their bodies are never preserved as fossils, and questions about their jaws remain unanswered. The size and placement in the stone of the shark's teeth are actually the only things we have to work with.",
                               hasBeenFound: false)

var trilobite = Fossil(name: "Trilobite",
                       price: 1300,
                       image: UIImage(named: "trilobite"),
                       isDinosaur: false,
                       blathersQuote: "Trilobites were ancient and extinct before the dinosaurs ever appeared! It boggles the mind! Hoo! They were also one of the most successful classes of animal ever, existing for over 300 million years. Some 50,000 species have been identified in sizes ranging from three millimeters to over two feet! Alas, that is the very limit of my enthusiasm for them, though—they look rather too much like bugs.",
                       hasBeenFound: false)

// MARK: - Fossils (Dinosaurs)

// Ankylosaurus
var ankyloSkull = Fossil(name: "Ankylo Skull",
                         price: 5000,
                         image: UIImage(named: "ankyloSkull"),
                         isDinosaur: true,
                         dinosaurSpecies: "Ankylosaurus",
                         relatedFossils: "Ankylo Torso, Ankylo Tail",
                         blathersQuote: "Oho! Anklyosaurus was the herbivore hero, the grazing gladiator, the vegetarian barbarian of antiquity! Between its club-like tail, heavy armor, and honest-to-goodness SPIKES, it was a formidable beast! Can you keep a secret? I have even heard recent theories that it actively ATTACKED predators. Can you imagine such behavior in an herbivore? It simply beggars the imagination!",
                         hasBeenFound: false)

var ankyloTorso = Fossil(name: "Ankylo Torso",
                         price: 3000,
                         image: UIImage(named: "ankyloTorso"),
                         isDinosaur: true,
                         dinosaurSpecies: "Ankylosaurus",
                         relatedFossils: "Ankylo Skull, Ankylo Tail",
                         blathersQuote: "Oho! Anklyosaurus was the herbivore hero, the grazing gladiator, the vegetarian barbarian of antiquity! Between its club-like tail, heavy armor, and honest-to-goodness SPIKES, it was a formidable beast! Can you keep a secret? I have even heard recent theories that it actively ATTACKED predators. Can you imagine such behavior in an herbivore? It simply beggars the imagination!",
                         hasBeenFound: false)

var ankyloTail = Fossil(name: "Ankylo Tail",
                        price: 2500,
                        image: UIImage(named: "ankyloTail"),
                        isDinosaur: true,
                        dinosaurSpecies: "Ankylosaurus",
                        relatedFossils: "Ankylo Skull, Ankylo Torso",
                        blathersQuote: "Oho! Anklyosaurus was the herbivore hero, the grazing gladiator, the vegetarian barbarian of antiquity! Between its club-like tail, heavy armor, and honest-to-goodness SPIKES, it was a formidable beast! Can you keep a secret? I have even heard recent theories that it actively ATTACKED predators. Can you imagine such behavior in an herbivore? It simply beggars the imagination!",
                        hasBeenFound: false)

var ankyloFossils = [ankyloSkull.name,
                     ankyloTorso.name,
                     ankyloTail.name]

// Archelon
var archelonSkull = Fossil(name: "Archelon Skull",
                           price: 4000,
                           image: UIImage(named: "archelonSkull"),
                           isDinosaur: true,
                           dinosaurSpecies: "Archelon",
                           relatedFossils: "Archelon Tail",
                           blathersQuote: "Ah, yes. Archelon. It was a sort of huge sea turtle. The largest thus far found, if you want to know. They were very sizable - some 13 feet long, with a shell the size of a small car... If you're into that sort of thing. They likely ate seaweed, shrimp, octopus, and possibly ammonites, given the era involved. It seems CERTAIN giant turtles had to be prima donnas and eat some of the oldest life forms on earth!",
                           hasBeenFound: false)

var archelonTail = Fossil(name: "Archelon Tail",
                          price: 3500,
                          image: UIImage(named: "archelonTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Archelon",
                          relatedFossils: "Archelon Skull",
                          blathersQuote: "Ah, yes. Archelon. It was a sort of huge sea turtle. The largest thus far found, if you want to know. They were very sizable - some 13 feet long, with a shell the size of a small car... If you're into that sort of thing. They likely ate seaweed, shrimp, octopus, and possibly ammonites, given the era involved. It seems CERTAIN giant turtles had to be prima donnas and eat some of the oldest life forms on earth!",
                          hasBeenFound: false)

var archelonFossils = [archelonSkull.name,
                       archelonTail.name]

// Brachiosaurus
var brachioSkull = Fossil(name: "Brachio Skull",
                          price: 6000,
                          image: UIImage(named: "brachioSkull"),
                          isDinosaur: true,
                          dinosaurSpecies: "Brachiosaurus",
                          relatedFossils: "Brachio Chest, Brachio Pelvis, Brachio Tail",
                          blathersQuote: "Brachiosaurus, whose name means 'arm lizard'—eh, wot—was one of the largest herbivorous dinosaurs. Due to its long front legs and elongated neck, it seems to have specialized in eating plants up high. Alas, in order to support its large size, it likely needed to eat more or less every waking hour. What a ferocious forager it must have been indeed!",
                          hasBeenFound: false)

var brachioChest = Fossil(name: "Brachio Chest",
                          price: 5500,
                          image: UIImage(named: "brachioChest"),
                          isDinosaur: true,
                          dinosaurSpecies: "Brachiosaurus",
                          relatedFossils: "Brachio Skull, Brachio Pelvis, Brachio Tail",
                          blathersQuote: "Brachiosaurus, whose name means 'arm lizard'—eh, wot—was one of the largest herbivorous dinosaurs. Due to its long front legs and elongated neck, it seems to have specialized in eating plants up high. Alas, in order to support its large size, it likely needed to eat more or less every waking hour. What a ferocious forager it must have been indeed!",
                          hasBeenFound: false)

var brachioPelvis = Fossil(name: "Brachio Pelvis",
                           price: 5000,
                           image: UIImage(named: "brachioPelvis"),
                           isDinosaur: true,
                           dinosaurSpecies: "Brachiosaurus",
                           relatedFossils: "Brachio Skull, Brachio Chest, Brachio Tail",
                           blathersQuote: "Brachiosaurus, whose name means 'arm lizard'—eh, wot—was one of the largest herbivorous dinosaurs. Due to its long front legs and elongated neck, it seems to have specialized in eating plants up high. Alas, in order to support its large size, it likely needed to eat more or less every waking hour. What a ferocious forager it must have been indeed!",
                           hasBeenFound: false)

var brachioTail = Fossil(name: "Brachio Tail",
                         price: 5500,
                         image: UIImage(named: "brachioTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Brachiosaurus",
                         relatedFossils: "Brachio Skull, Brachio Chest, Brachio Pelvis",
                         blathersQuote: "Brachiosaurus, whose name means 'arm lizard'—eh, wot—was one of the largest herbivorous dinosaurs. Due to its long front legs and elongated neck, it seems to have specialized in eating plants up high. Alas, in order to support its large size, it likely needed to eat more or less every waking hour. What a ferocious forager it must have been indeed!",
                         hasBeenFound: false)

var brachioFossils = [brachioSkull.name,
                      brachioChest.name,
                      brachioPelvis.name,
                      brachioTail.name]

// Deinonychus
var deinonyTorso = Fossil(name: "Deinony Torso",
                          price: 3000,
                          image: UIImage(named: "deinonyTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Deinonychus",
                          relatedFossils: "Deinony Tail",
                          blathersQuote: "Ahem... Yes, you may not have heard of Deinonychus, but you may have heard of its cousin, the Velociraptor. Both were predators distinguished by their frightening huge toe claws. They also likely had feathers. The main difference between them? Size. Deinonychus was about seven feet tall and weighed 160 pounds. Little Velociraptor, on the other wing, was a compact two feet tall and weighed only about 33 pounds! I've heard that people meeting celebrities are often surprised at how short they are in person!",
                          hasBeenFound: false)

var deinonyTail = Fossil(name: "Deinony Tail",
                         price: 2500,
                         image: UIImage(named: "deinonyTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Deinonychus",
                         relatedFossils: "Deinony Torso",
                         blathersQuote: "Ahem... Yes, you may not have heard of Deinonychus, but you may have heard of its cousin, the Velociraptor. Both were predators distinguished by their frightening huge toe claws. They also likely had feathers. The main difference between them? Size. Deinonychus was about seven feet tall and weighed 160 pounds. Little Velociraptor, on the other wing, was a compact two feet tall and weighed only about 33 pounds! I've heard that people meeting celebrities are often surprised at how short they are in person!",
                         hasBeenFound: false)

var deinonyFossils = [deinonyTorso.name,
                      deinonyTail.name]

// Dimetrodon
var dimetrodonSkull = Fossil(name: "Dimetrodon Skull",
                             price: 5500,
                             image: UIImage(named: "dimetrodonSkull"),
                             isDinosaur: true,
                             dinosaurSpecies: "Dimetrodon",
                             relatedFossils: "Dimetrodon Torso",
                             blathersQuote: "It lived early on, when dinosaurs first began roaming the earth, wot? And actually, to be quite accurate, it's not even a real dinosaur at all! As we know, dinosaurs were cold-blooded and could not change body temperature. But the dimetrodon could! It used its distinctive back to control heat! For this reason, it is considered what we call a \"mammalian reptile,\" wot? Ah. Hoo. Yes, sorry. I got rather blabby, there. I got heated up, hoo!",
                             hasBeenFound: false)

var dimetrodonTorso = Fossil(name: "Dimetrodon Torso",
                             price: 5000,
                             image: UIImage(named: "dimetrodonTorso"),
                             isDinosaur: true,
                             dinosaurSpecies: "Dimetrodon",
                             relatedFossils: "Dimetrodon Skull",
                             blathersQuote: "It lived early on, when dinosaurs first began roaming the earth, wot? And actually, to be quite accurate, it's not even a real dinosaur at all! As we know, dinosaurs were cold-blooded and could not change body temperature. But the dimetrodon could! It used its distinctive back to control heat! For this reason, it is considered what we call a \"mammalian reptile,\" wot? Ah. Hoo. Yes, sorry. I got rather blabby, there. I got heated up, hoo!",
                             hasBeenFound: false)

var dimetrodonFossils = [dimetrodonSkull.name,
                         dimetrodonTorso.name]

// Diplodocus
var diploSkull = Fossil(name: "Diplo Skull",
                        price: 5000,
                        image: UIImage(named: "diploSkull"),
                        isDinosaur: true,
                        dinosaurSpecies: "Diplodocus",
                        relatedFossils: "Diplo Neck, Diplo Chest, Diplo Pelvis, Diplo Tail, Diplo Tail Tip",
                        blathersQuote: "Good old Diplodocus—what would we do without you? This stout fellow embodied all the best in dinosaurs. Those sturdy legs, that magnificent tail, and, above all, that extraordinary neck! Did you know that its center of gravity was such that sitting up on its hind legs was probably easy? What's more paired with its long neck, this ability greatly increased its reach for eating plants! Best of all, Diplodocus probably grew its entire life, having no \"adult size.\" Would that we were all so gifted!",
                        hasBeenFound: false)

var diploNeck = Fossil(name: "Diplo Neck",
                       price: 4500,
                       image: UIImage(named: "diploNeck"),
                       isDinosaur: true,
                       dinosaurSpecies: "Diplodocus",
                       relatedFossils: "Diplo Skull, Diplo Chest, Diplo Pelvis, Diplo Tail, Diplo Tail Tip",
                       blathersQuote: "Good old Diplodocus—what would we do without you? This stout fellow embodied all the best in dinosaurs. Those sturdy legs, that magnificent tail, and, above all, that extraordinary neck! Did you know that its center of gravity was such that sitting up on its hind legs was probably easy? What's more paired with its long neck, this ability greatly increased its reach for eating plants! Best of all, Diplodocus probably grew its entire life, having no \"adult size.\" Would that we were all so gifted!",
                       hasBeenFound: false)

var diploChest = Fossil(name: "Diplo Chest",
                        price: 4000,
                        image: UIImage(named: "diploChest"),
                        isDinosaur: true,
                        dinosaurSpecies: "Diplodocus",
                        relatedFossils: "Diplo Skull, Diplo Neck, Diplo Pelvis, Diplo Tail, Diplo Tail Tip",
                        blathersQuote: "Good old Diplodocus—what would we do without you? This stout fellow embodied all the best in dinosaurs. Those sturdy legs, that magnificent tail, and, above all, that extraordinary neck! Did you know that its center of gravity was such that sitting up on its hind legs was probably easy? What's more paired with its long neck, this ability greatly increased its reach for eating plants! Best of all, Diplodocus probably grew its entire life, having no \"adult size.\" Would that we were all so gifted!",
                        hasBeenFound: false)

var diploPelvis = Fossil(name: "Diplo Pelvis",
                         price: 4500,
                         image: UIImage(named: "diploPelvis"),
                         isDinosaur: true,
                         dinosaurSpecies: "Diplodocus",
                         relatedFossils: "Diplo Skull, Diplo Neck, Diplo Chest, Diplo Tail, Diplo Tail Tip",
                         blathersQuote: "Good old Diplodocus—what would we do without you? This stout fellow embodied all the best in dinosaurs. Those sturdy legs, that magnificent tail, and, above all, that extraordinary neck! Did you know that its center of gravity was such that sitting up on its hind legs was probably easy? What's more paired with its long neck, this ability greatly increased its reach for eating plants! Best of all, Diplodocus probably grew its entire life, having no \"adult size.\" Would that we were all so gifted!",
                         hasBeenFound: false)

var diploTail = Fossil(name: "Diplo Tail",
                       price: 5000,
                       image: UIImage(named: "diploTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Diplodocus",
                       relatedFossils: "Diplo Skull, Diplo Neck, Diplo Chest, Diplo Pelvis, Diplo Tail Tip",
                       blathersQuote: "Good old Diplodocus—what would we do without you? This stout fellow embodied all the best in dinosaurs. Those sturdy legs, that magnificent tail, and, above all, that extraordinary neck! Did you know that its center of gravity was such that sitting up on its hind legs was probably easy? What's more paired with its long neck, this ability greatly increased its reach for eating plants! Best of all, Diplodocus probably grew its entire life, having no \"adult size.\" Would that we were all so gifted!",
                       hasBeenFound: false)

var diploTailTip = Fossil(name: "Diplo Tail Tip",
                          price: 4000,
                          image: UIImage(named: "diploTailTip"),
                          isDinosaur: true,
                          dinosaurSpecies: "Diplodocus",
                          relatedFossils: "Diplo Skull, Diplo Neck, Diplo Chest, Diplo Pelvis, Diplo Tail",
                          blathersQuote: "Good old Diplodocus—what would we do without you? This stout fellow embodied all the best in dinosaurs. Those sturdy legs, that magnificent tail, and, above all, that extraordinary neck! Did you know that its center of gravity was such that sitting up on its hind legs was probably easy? What's more paired with its long neck, this ability greatly increased its reach for eating plants! Best of all, Diplodocus probably grew its entire life, having no \"adult size.\" Would that we were all so gifted!",
                          hasBeenFound: false)

var diploFossils = [diploSkull.name,
                    diploNeck.name,
                    diploChest.name,
                    diploPelvis.name,
                    diploTail.name,
                    diploTailTip.name]

// Iguanodon
var iguanodonSkull = Fossil(name: "Iguanodon Skull",
                            price: 4000,
                            image: UIImage(named: "iguanodonSkull"),
                            isDinosaur: true,
                            dinosaurSpecies: "Iguanodon",
                            relatedFossils: "Iguanodon Torso, Iguanodon Tail",
                            blathersQuote: "Hooooo! Indeed, hootie hoo! I couldn't possibly be more enthused! Hoo hoo! The iguanodon holds the distinction of being the first dinosaur ever found! Until this beast was found, we were unaware that dinosaurs even existed, wot! One wonders if the first iguanodon tooth found was thought to be an iguana's! Ah. Hoo, terribly sorry. I went on a tangent again, didn't I? Hoo, sorry!",
                            hasBeenFound: false)

var iguanodonTorso = Fossil(name: "Iguanodon Torso",
                            price: 3500,
                            image: UIImage(named: "iguanodonTorso"),
                            isDinosaur: true,
                            dinosaurSpecies: "Iguanodon",
                            relatedFossils: "Iguanodon Skull, Iguanodon Tail",
                            blathersQuote: "Hooooo! Indeed, hootie hoo! I couldn't possibly be more enthused! Hoo hoo! The iguanodon holds the distinction of being the first dinosaur ever found! Until this beast was found, we were unaware that dinosaurs even existed, wot! One wonders if the first iguanodon tooth found was thought to be an iguana's! Ah. Hoo, terribly sorry. I went on a tangent again, didn't I? Hoo, sorry!",
                            hasBeenFound: false)

var iguanodonTail = Fossil(name: "Iguanodon Tail",
                           price: 3000,
                           image: UIImage(named: "iguanodonTail"),
                           isDinosaur: true,
                           dinosaurSpecies: "Iguanodon",
                           relatedFossils: "Iguanodon Skull, Iguanodon Torso",
                           blathersQuote: "Hooooo! Indeed, hootie hoo! I couldn't possibly be more enthused! Hoo hoo! The iguanodon holds the distinction of being the first dinosaur ever found! Until this beast was found, we were unaware that dinosaurs even existed, wot! One wonders if the first iguanodon tooth found was thought to be an iguana's! Ah. Hoo, terribly sorry. I went on a tangent again, didn't I? Hoo, sorry!",
                           hasBeenFound: false)

var iguanodonFossils = [iguanodonSkull.name,
                        iguanodonTorso.name,
                        iguanodonTail.name]

// Mammoth
var mammothSkull = Fossil(name: "Mammoth Skull",
                          price: 3000,
                          image: UIImage(named: "mammothSkull"),
                          isDinosaur: true,
                          dinosaurSpecies: "Mammoth",
                          relatedFossils: "Mammoth Torso",
                          blathersQuote: "Ah, Mammoths, the bad boys—and girls!—of the ancient-mammal world. So woolly! So unkempt! They are, of course, most famous for their size, which could be up to 13 tons for the largest males. But they were subject to no one's rules, and some species were SMALLER than modern elephants! Scientists have pondered for years: were mammoths the COOLEST of all extinct species? Perhaps so!",
                          hasBeenFound: false)

var mammothTorso = Fossil(name: "Mammoth Torso",
                          price: 2500,
                          image: UIImage(named: "mammothTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Mammoth",
                          relatedFossils: "Mammoth Skull",
                          blathersQuote: "Ah, Mammoths, the bad boys—and girls!—of the ancient-mammal world. So woolly! So unkempt! They are, of course, most famous for their size, which could be up to 13 tons for the largest males. But they were subject to no one's rules, and some species were SMALLER than modern elephants! Scientists have pondered for years: were mammoths the COOLEST of all extinct species? Perhaps so!",
                          hasBeenFound: false)

var mammothSkulls = [mammothSkull.name,
                     mammothTorso.name]


// Megacerops
var megaceroSkull = Fossil(name: "Megacero Skull",
                           price: 4500,
                           image: UIImage(named: "megaceroSkull"),
                           isDinosaur: true,
                           dinosaurSpecies: "Megacerops",
                           relatedFossils: "Megacerops Torso, Megacerops Tail",
                           blathersQuote: "This large fellow was a bit like our modern rhinoceros, but with two horns on its nose! Sadly, their small teeth restricted them to a diet of rather soft plants, and eventually they died out. I feel there is a valuable lesson to be had about learning to enjoy a variety of foods...",
                           hasBeenFound: false)

var megaceroTorso = Fossil(name: "Megacero Torso",
                           price: 3500,
                           image: UIImage(named: "megaceroTorso"),
                           isDinosaur: true,
                           dinosaurSpecies: "Megacerops",
                           relatedFossils: "Megacerops Skull, Megacerops Tail",
                           blathersQuote: "This large fellow was a bit like our modern rhinoceros, but with two horns on its nose! Sadly, their small teeth restricted them to a diet of rather soft plants, and eventually they died out. I feel there is a valuable lesson to be had about learning to enjoy a variety of foods...",
                           hasBeenFound: false)

var megaceroTail = Fossil(name: "Megacero Tail",
                          price: 3000,
                          image: UIImage(named: "megaceroTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Megacerops",
                          relatedFossils: "Megacerops Skull, Megacerops Torso",
                          blathersQuote: "This large fellow was a bit like our modern rhinoceros, but with two horns on its nose! Sadly, their small teeth restricted them to a diet of rather soft plants, and eventually they died out. I feel there is a valuable lesson to be had about learning to enjoy a variety of foods...",
                          hasBeenFound: false)

var megaceroFossils = [megaceroSkull.name,
                       megaceroTorso.name,
                       megaceroTail.name]

// Megaloceros
var leftMegaloSide = Fossil(name: "Left Megalo Side",
                            price: 4000,
                            image: UIImage(named: "leftMegaloSide"),
                            isDinosaur: true,
                            dinosaurSpecies: "Megaloceros",
                            relatedFossils: "Right Megalo Side",
                            blathersQuote: "The Megaloceros was a relative of the deer that lived during the Ice Age, long after the dinosaurs. It was also known as \"megaloceros giganteus\"...which just means \"deer with large horns.\" True to their name, they were deer with antlers spanning roughly 10 feet across! Imagine the majesty! While smaller than many dinosaurs, they were nonetheless a very charismatic example of megafauna.",
                            hasBeenFound: false)
        
var rightMegaloSide = Fossil(name: "Right Megalo Side",
                             price: 5500,
                             image: UIImage(named: "rightMegaloSide"),
                             isDinosaur: true,
                             dinosaurSpecies: "Megaloceros",
                             relatedFossils: "Left Megalo Side",
                             blathersQuote: "The Megaloceros was a relative of the deer that lived during the Ice Age, long after the dinosaurs. It was also known as \"megaloceros giganteus\"...which just means \"deer with large horns.\" True to their name, they were deer with antlers spanning roughly 10 feet across! Imagine the majesty! While smaller than many dinosaurs, they were nonetheless a very charismatic example of megafauna.",
                             hasBeenFound: false)

var megaloFossils = [leftMegaloSide.name,
                     rightMegaloSide.name]

// Ophthalmosaurus
var ophthalmoSkull = Fossil(name: "Ophthalmo Skull",
                            price: 2500,
                            image: UIImage(named: "ophthalmoSkull"),
                            isDinosaur: true,
                            dinosaurSpecies: "Ophthalmosaurus",
                            relatedFossils: "Opthalmo Torso",
                            blathersQuote: "The adorable Opthalmosaurus—cutest of all the Ichthyosaurs! What makes a large, sea-dwelling reptile cute, you may ask? I shall tell you... The eyes! Opthalmosaurus's name means \"eye lizard,\" and its face was quite dominated by those great orbs! Beside their cutifying effect, these eyes gave the creature great vision, making it a very successful hunter. And no doubt because its big, doe eyes lulled prey into a false sense of security...",
                            hasBeenFound: false)

var ophthalmoTorso = Fossil(name: "Ophthalmo Torso",
                            price: 2000,
                            image: UIImage(named: "ophthalmoTorso"),
                            isDinosaur: true,
                            dinosaurSpecies: "Ophthalmosaurus",
                            relatedFossils: "Opthalmo Tail",
                            blathersQuote: "The adorable Opthalmosaurus—cutest of all the Ichthyosaurs! What makes a large, sea-dwelling reptile cute, you may ask? I shall tell you... The eyes! Opthalmosaurus's name means \"eye lizard,\" and its face was quite dominated by those great orbs! Beside their cutifying effect, these eyes gave the creature great vision, making it a very successful hunter. And no doubt because its big, doe eyes lulled prey into a false sense of security...",
                            hasBeenFound: false)

var opthalmoFossils = [ophthalmoSkull.name,
                       ophthalmoTorso.name]

// Pachycephalosaurus
var pachysaurusSkull = Fossil(name: "Pachysaurus Skull",
                              price: 4000,
                              image: UIImage(named: "pachysaurusSkull"),
                              isDinosaur: true,
                              dinosaurSpecies: "Pachysaurus",
                              relatedFossils: "Pachysaurus Tail",
                              blathersQuote: "Pachycephalosaurus was, to be blunt, not the brightest star in the dinosaur firmament. What I mean is, with its incredibly thick skull—some 10 inches thick in spots—it didn't have much room for... well, for brains. Its brain was likely quite small, but at least it was extremely safe...in its...bony...prison.",
                              hasBeenFound: false)

var pachysaurusTail = Fossil(name: "Pachysaurus Tail",
                             price: 3500,
                             image: UIImage(named: "pachysaurusTail"),
                             isDinosaur: true,
                             dinosaurSpecies: "Pachysaurus",
                             relatedFossils: "Pachysaurus Skull",
                             blathersQuote: "Pachycephalosaurus was, to be blunt, not the brightest star in the dinosaur firmament. What I mean is, with its incredibly thick skull—some 10 inches thick in spots—it didn't have much room for... well, for brains. Its brain was likely quite small, but at least it was extremely safe...in its...bony...prison.",
                             hasBeenFound: false)

var pachysaurusFossils = [pachysaurusSkull.name,
                          pachysaurusTail.name]

// Parasaurolophus
var parasaurSkull = Fossil(name: "Parasaur Skull",
                           price: 3500,
                           image: UIImage(named: "parasaurSkull"),
                           isDinosaur: true,
                           dinosaurSpecies: "Parasaurolophus",
                           relatedFossils: "Parasaur Torso, Parasaur Tail",
                           blathersQuote: "Hootie-hoo, Parasaurolophus! I like to think of it as the beast with the golden tones. You see, the three-foot structure of hollow bone atop its head MAY have been an elaborate noisemaker! As a dyed-in-the-feathers optimist AND music fan, I like to think it serenaded the late Cretaceous!",
                           hasBeenFound: false)

var parasaurTorso = Fossil(name: "Parasaur Torso",
                           price: 3000,
                           image: UIImage(named: "parasaurTorso"),
                           isDinosaur: true,
                           dinosaurSpecies: "Parasaurolophus",
                           relatedFossils: "Parasaur Skull, Parasaur Tail",
                           blathersQuote: "Hootie-hoo, Parasaurolophus! I like to think of it as the beast with the golden tones. You see, the three-foot structure of hollow bone atop its head MAY have been an elaborate noisemaker! As a dyed-in-the-feathers optimist AND music fan, I like to think it serenaded the late Cretaceous!",
                           hasBeenFound: false)

var parasaurTail = Fossil(name: "Parasaur Tail",
                          price: 2500,
                          image: UIImage(named: "parasaurTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Parasaurolophus",
                          relatedFossils: "Parasaur Skull, Parasaur Torso",
                          blathersQuote: "Hootie-hoo, Parasaurolophus! I like to think of it as the beast with the golden tones. You see, the three-foot structure of hollow bone atop its head MAY have been an elaborate noisemaker! As a dyed-in-the-feathers optimist AND music fan, I like to think it serenaded the late Cretaceous!",
                          hasBeenFound: false)

var parasaurFossils = [parasaurSkull.name,
                       parasaurTorso.name,
                       parasaurTail.name]

// Plesiosaurus
var plesioSkull = Fossil(name: "Plesio Skull",
                         price: 4000,
                         image: UIImage(named: "plesioSkull"),
                         isDinosaur: true,
                         dinosaurSpecies: "Plesiosaurus",
                         relatedFossils: "Plesio Body, Plesio Tail",
                         blathersQuote: "Ah yes! The Plesiosaurus is a classic of the ancient-reptile world! That long, graceful neck, the wee little head, and the plump, turtle-like body make for a striking silhouette. Incidentally, despite the \"saurus\" name, it wasn't actually a dinosaur. Common error, eh wot. But they were surely a majestic sight, swimming in those ancient seas... like a long-necked rubber ducky... ",
                         hasBeenFound: false)

var plesioBody = Fossil(name: "Plesio Body",
                        price: 4500,
                        image: UIImage(named: "plesioBody"),
                        isDinosaur: true,
                        dinosaurSpecies: "Plesiosaurus",
                        relatedFossils: "Plesio Skull, Plesio Tail",
                        blathersQuote: "Ah yes! The Plesiosaurus is a classic of the ancient-reptile world! That long, graceful neck, the wee little head, and the plump, turtle-like body make for a striking silhouette. Incidentally, despite the \"saurus\" name, it wasn't actually a dinosaur. Common error, eh wot. But they were surely a majestic sight, swimming in those ancient seas... like a long-necked rubber ducky... ",
                        hasBeenFound: false)

var plesioTail = Fossil(name: "Plesio Tail",
                         price: 4500,
                         image: UIImage(named: "plesioTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Plesiosaurus",
                         relatedFossils: "Plesio Skull, Plesio Body",
                         blathersQuote: "Ah yes! The Plesiosaurus is a classic of the ancient-reptile world! That long, graceful neck, the wee little head, and the plump, turtle-like body make for a striking silhouette. Incidentally, despite the \"saurus\" name, it wasn't actually a dinosaur. Common error, eh wot. But they were surely a majestic sight, swimming in those ancient seas... like a long-necked rubber ducky... ",
                         hasBeenFound: false)

var plesioFossils = [plesioSkull.name,
                     plesioBody.name,
                     plesioTail.name]

// Pteranodon
var rightPteraWing = Fossil(name: "Right Ptera Wing",
                            price: 4500,
                            image: UIImage(named: "rightPteraWing"),
                            isDinosaur: true,
                            dinosaurSpecies: "Pteranodon",
                            relatedFossils: "Ptera Body, Left Ptera Wing",
                            blathersQuote: "The mighty Pteranodon! Among the very largest animals ever to fly, they were role models to us all. With a wingspan of over 23 feet in some cases, I find it simply stunning that they ever did more than glide! But fly they did, soaring dynamically and dramatically over land and sea! I wish I could have seen it...",
                            hasBeenFound: false)

var pteraBody = Fossil(name: "Ptera Body",
                       price: 4000,
                       image: UIImage(named: "pteraBody"),
                       isDinosaur: true,
                       dinosaurSpecies: "Pteranodon",
                       relatedFossils: "Right Ptera Wing, Left Ptera Wing",
                       blathersQuote: "The mighty Pteranodon! Among the very largest animals ever to fly, they were role models to us all. With a wingspan of over 23 feet in some cases, I find it simply stunning that they ever did more than glide! But fly they did, soaring dynamically and dramatically over land and sea! I wish I could have seen it...",
                       hasBeenFound: false)

var leftPteraWing = Fossil(name: "Left Ptera Wing",
                           price: 4500,
                           image: UIImage(named: "leftPteraWing"),
                           isDinosaur: true,
                           dinosaurSpecies: "Pteranodon",
                           relatedFossils: "Right Ptera Wing, Ptera Body",
                           blathersQuote: "The mighty Pteranodon! Among the very largest animals ever to fly, they were role models to us all. With a wingspan of over 23 feet in some cases, I find it simply stunning that they ever did more than glide! But fly they did, soaring dynamically and dramatically over land and sea! I wish I could have seen it...",
                           hasBeenFound: false)

var pteraFossils = [rightPteraWing.name,
                    pteraBody.name,
                    leftPteraWing.name]

// Quetzalcoatlus
var rightQuetzalWing = Fossil(name: "Right Quetzal Wing",
                              price: 5000,
                              image: UIImage(named: "rightQuetzalWing"),
                              isDinosaur: true,
                              dinosaurSpecies: "Pteranodon",
                              relatedFossils: "Quetzal Torso, Left Quetzal Wing",
                              blathersQuote: "The Quetzalcoatlus! The undisputed ruler of the skies...at least during the late Cretaceous period. It had a magnificent wingspan of roughly 36 feet, making it one of the largest flying animals ever! While it no doubt soared magnificently, we now know that it also crawled on all fours. It's a bit disappointing, really... This illustrious sky god scrabbling on the ground like a common beetle... They say you should never meet your heroes...",
                              hasBeenFound: false)

var quetzalTorso = Fossil(name: "Quetzal Torso",
                          price: 4500,
                          image: UIImage(named: "quetzalTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Quetzalcoatlus",
                          relatedFossils: "Right Quetzal Wing, Left Quetzal Wing",
                          blathersQuote: "The Quetzalcoatlus! The undisputed ruler of the skies...at least during the late Cretaceous period. It had a magnificent wingspan of roughly 36 feet, making it one of the largest flying animals ever! While it no doubt soared magnificently, we now know that it also crawled on all fours. It's a bit disappointing, really... This illustrious sky god scrabbling on the ground like a common beetle... They say you should never meet your heroes...",
                          hasBeenFound: false)

var leftQuetzalWing = Fossil(name: "Left Quetzal Wing",
                             price: 5000,
                             image: UIImage(named: "leftQuetzalWing"),
                             isDinosaur: true,
                             dinosaurSpecies: "Quetzalcoatlus",
                             relatedFossils: "Right Quetzal Wing, Quetzal Torso",
                             blathersQuote: "The Quetzalcoatlus! The undisputed ruler of the skies...at least during the late Cretaceous period. It had a magnificent wingspan of roughly 36 feet, making it one of the largest flying animals ever! While it no doubt soared magnificently, we now know that it also crawled on all fours. It's a bit disappointing, really... This illustrious sky god scrabbling on the ground like a common beetle... They say you should never meet your heroes...",
                             hasBeenFound: false)

var quetzalFossils = [rightQuetzalWing.name, quetzalTorso.name, leftQuetzalWing.name]

// Sabertooth Tiger
var sabertoothSkull = Fossil(name: "Sabertooth Skull",
                             price: 2500,
                             image: UIImage(named: "sabertoothSkull"),
                             isDinosaur: true,
                             dinosaurSpecies: "Sabertooth",
                             relatedFossils: "Sabertooth Tail Body",
                             blathersQuote: "Chief actor in my most terrifying nightmares, the Sabertooth Tiger was a mighty predator of long ago. Its most famous feature, obviously, is its razor-sharp, eight-inch-long, t-t-te-tee-te-tee...FANGS! I'm sorry—this is so unprofessional of me. Come on, Blathers! Stiff upper beak, eh wot! While no one has seen a living specimen for some 10,000 years, we must remain ever vigilant!",
                             hasBeenFound: false)

var sabertoothTail = Fossil(name: "Sabertooth Tail",
                            price: 2000,
                            image: UIImage(named: "sabertoothTail"),
                            isDinosaur: true,
                            dinosaurSpecies: "Sabertooth",
                            relatedFossils: "Sabertooth Skull",
                            blathersQuote: "Chief actor in my most terrifying nightmares, the Sabertooth Tiger was a mighty predator of long ago. Its most famous feature, obviously, is its razor-sharp, eight-inch-long, t-t-te-tee-te-tee...FANGS! I'm sorry—this is so unprofessional of me. Come on, Blathers! Stiff upper beak, eh wot! While no one has seen a living specimen for some 10,000 years, we must remain ever vigilant!",
                            hasBeenFound: false)

var sabertoothFossils = [sabertoothSkull.name,
                         sabertoothTail.name]

// Spinosaurus
var spinoSkull = Fossil(name: "Spino Skull",
                        price: 4000,
                        image: UIImage(named: "spinoSkull"),
                        isDinosaur: true,
                        dinosaurSpecies: "Spinosaurus",
                        relatedFossils: "Spino Torso, Spino Tail",
                        blathersQuote: "Ahem. Yes. The Spinosaurus was a very large, carnivorous dinosaur, roughly the size of a T.Rex. Unlike its more famous cousin, however, Spinosaurus seems to have spent a great deal of time in water. Similar to modern crocodiles, this creature lived on a diet of fish AND land-dwelling animals. Personally, I am simply relieved that it did not seek FLYING prey.",
                        hasBeenFound: false)

var spinoTorso = Fossil(name: "Spino Torso",
                        price: 5000,
                        image: UIImage(named: "spinoTorso"),
                        isDinosaur: true,
                        dinosaurSpecies: "Spinosaurus",
                        relatedFossils: "Spino Skull, Spino Tail",
                        blathersQuote: "Ahem. Yes. The Spinosaurus was a very large, carnivorous dinosaur, roughly the size of a T.Rex. Unlike its more famous cousin, however, Spinosaurus seems to have spent a great deal of time in water. Similar to modern crocodiles, this creature lived on a diet of fish AND land-dwelling animals. Personally, I am simply relieved that it did not seek FLYING prey.",
                        hasBeenFound: false)

var spinoTail = Fossil(name: "Spino Tail",
                       price: 4000,
                       image: UIImage(named: "spinoTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Spinosaurus",
                       relatedFossils: "Spino Skull, Spino Torso",
                       blathersQuote: "Ahem. Yes. The Spinosaurus was a very large, carnivorous dinosaur, roughly the size of a T.Rex. Unlike its more famous cousin, however, Spinosaurus seems to have spent a great deal of time in water. Similar to modern crocodiles, this creature lived on a diet of fish AND land-dwelling animals. Personally, I am simply relieved that it did not seek FLYING prey.",
                       hasBeenFound: false)

var spinoFossils = [spinoSkull.name,
                    spinoTorso.name,
                    spinoTail.name]

// Stegosaurus
var stegoSkull = Fossil(name: "Stego Skull",
                        price: 5000,
                        image: UIImage(named: "stegoSkull"),
                        isDinosaur: true,
                        dinosaurSpecies: "Stegosaurus",
                        relatedFossils: "Stego Torso, Stego Tail",
                        blathersQuote: "You can't talk about Stegosaurus without talking about the distinctive diamond-shaped plates on its back. These plates, while made of bone, were not actually connected to the animal's skeleton! They simply grew out from the skin, remarkably enough, they were up to two feet tall and similarly wide. It's not clear exactly how the plates were arranged or what they were for. Yet more mysteries of the ancients!",
                        hasBeenFound: false)

var stegoTorso = Fossil(name: "Stego Torso",
                        price: 4500,
                        image: UIImage(named: "stegoTorso"),
                        isDinosaur: true,
                        dinosaurSpecies: "Stegosaurus",
                        relatedFossils: "Stego Skull, Spino Tail",
                        blathersQuote: "You can't talk about Stegosaurus without talking about the distinctive diamond-shaped plates on its back. These plates, while made of bone, were not actually connected to the animal's skeleton! They simply grew out from the skin, remarkably enough, they were up to two feet tall and similarly wide. It's not clear exactly how the plates were arranged or what they were for. Yet more mysteries of the ancients!",
                        hasBeenFound: false)

var stegoTail = Fossil(name: "Stego Tail",
                       price: 4000,
                       image: UIImage(named: "stegoTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Stegosaurus",
                       relatedFossils: "Spino Skull, Spino Torso",
                       blathersQuote: "You can't talk about Stegosaurus without talking about the distinctive diamond-shaped plates on its back. These plates, while made of bone, were not actually connected to the animal's skeleton! They simply grew out from the skin, remarkably enough, they were up to two feet tall and similarly wide. It's not clear exactly how the plates were arranged or what they were for. Yet more mysteries of the ancients!",
                       hasBeenFound: false)

var stegoFossils = [stegoSkull.name,
                    stegoTorso.name,
                    stegoTail.name]

// Triceratops
var triceraSkull = Fossil(name: "Tricera Skull",
                          price: 5000,
                          image: UIImage(named: "triceraSkull"),
                          isDinosaur: true,
                          dinosaurSpecies: "Triceratops",
                          relatedFossils: "Tricera Torso, Tricera Tail",
                          blathersQuote: "As herbivores go, Triceratops was unusually well equipped for combat, wot! Its three horns and impressive, bony frill probably helped it fight off predators like T. Rex! The frill may also have been involved in temperature regulation, or else in attracting mates. Does it seem to you like virtually all distinctive dinosaur features were for body heat or attracting mates?",
                          hasBeenFound: false)

var triceraTorso = Fossil(name: "Tricera Torso",
                          price: 4500,
                          image: UIImage(named: "triceraTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Triceratops",
                          relatedFossils: "Tricera Skull, Tricera Tail",
                          blathersQuote: "As herbivores go, Triceratops was unusually well equipped for combat, wot! Its three horns and impressive, bony frill probably helped it fight off predators like T. Rex! The frill may also have been involved in temperature regulation, or else in attracting mates. Does it seem to you like virtually all distinctive dinosaur features were for body heat or attracting mates?",
                          hasBeenFound: false)

var triceraTail = Fossil(name: "Tricera Tail",
                         price: 4000,
                         image: UIImage(named: "triceraTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Triceratops",
                         relatedFossils: "Tricera Skull, Tricera Torso",
                         blathersQuote: "As herbivores go, Triceratops was unusually well equipped for combat, wot! Its three horns and impressive, bony frill probably helped it fight off predators like T. Rex! The frill may also have been involved in temperature regulation, or else in attracting mates. Does it seem to you like virtually all distinctive dinosaur features were for body heat or attracting mates?",
                         hasBeenFound: false)

var triceraFossils = [triceraSkull.name,
                      triceraTorso.name,
                      triceraTail.name]

// Tyrannosaurus Rex
var tRexSkull = Fossil(name: "T. Rex Skull",
                       price: 6000,
                       image: UIImage(named: "tRexSkull"),
                       isDinosaur: true,
                       dinosaurSpecies: "Tyrannosaurus Rex",
                       relatedFossils: "T. Rex Torso, T. Rex Tail",
                       blathersQuote: "I'd say that T. rex is the 800-pound gorilla of the dinosaur world, but it likely weighed well over nine tons. This fearsome chap is practically synonymous with the word \"dinosaur,\" and for good reason! At up to 42 feet long with banana-sized teeth, it was one of the largest carnivores ever to walk the earth. It's unclear how fast T. Rex was since estimates vary wildly... I am just relieved I will never have to escape one. Hoo.",
                       hasBeenFound: false)

var tRexTorso = Fossil(name: "T. Rex Torso",
                       price: 5500,
                       image: UIImage(named: "tRexTorso"),
                       isDinosaur: true,
                       dinosaurSpecies: "Tyrannosaurus Rex",
                       relatedFossils: "T. Rex Skull, T. Rex Tail",
                       blathersQuote: "I'd say that T. rex is the 800-pound gorilla of the dinosaur world, but it likely weighed well over nine tons. This fearsome chap is practically synonymous with the word \"dinosaur,\" and for good reason! At up to 42 feet long with banana-sized teeth, it was one of the largest carnivores ever to walk the earth. It's unclear how fast T. Rex was since estimates vary wildly... I am just relieved I will never have to escape one. Hoo.",
                       hasBeenFound: false)

var tRexTail = Fossil(name: "T. Rex Tail",
                      price: 5000,
                      image: UIImage(named: "tRexTail"),
                      isDinosaur: true,
                      dinosaurSpecies: "Tyrannosaurus Rex",
                      relatedFossils: "T. Rex Skull, T. Rex Torso",
                      blathersQuote: "I'd say that T. rex is the 800-pound gorilla of the dinosaur world, but it likely weighed well over nine tons. This fearsome chap is practically synonymous with the word \"dinosaur,\" and for good reason! At up to 42 feet long with banana-sized teeth, it was one of the largest carnivores ever to walk the earth. It's unclear how fast T. Rex was since estimates vary wildly... I am just relieved I will never have to escape one. Hoo.",
                      hasBeenFound: false)

var tRexFossils = [tRexSkull.name,
                   tRexTorso.name,
                   tRexTail.name]

var allFossils = [acanthostega, amber, ammonite, anomalocaris, archaeopteryx, australopith, coprolite, dinosaurTrack, dunkleosteus, eusthenopteron, juramaia, myllokunmingia, sharkToothPattern, trilobite, ankyloSkull, ankyloTorso, ankyloTail, archelonSkull, archelonTail, brachioSkull, brachioChest, brachioPelvis, brachioTail, deinonyTorso, deinonyTail, dimetrodonSkull, dimetrodonTorso, diploSkull, diploNeck, diploChest, diploPelvis, diploTail, diploTailTip, iguanodonSkull, iguanodonTorso, iguanodonTail, mammothSkull, mammothTorso, megaceroSkull, megaceroTorso, megaceroTail, leftMegaloSide, rightMegaloSide, ophthalmoSkull, ophthalmoTorso, pachysaurusSkull, pachysaurusTail, parasaurSkull, parasaurTorso, parasaurTail, plesioSkull, plesioBody, plesioTail, rightPteraWing, pteraBody, leftPteraWing, rightQuetzalWing, quetzalTorso, leftQuetzalWing, sabertoothSkull, sabertoothTail, spinoSkull, spinoTorso, spinoTail, stegoSkull, stegoTorso, stegoTail, triceraSkull, triceraTorso, triceraTail, tRexSkull, tRexTorso, tRexTail]

var notFoundFossils: [Fossil] = []
var foundFossils: [Fossil] = []
