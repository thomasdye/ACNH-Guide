//
//  Fossil.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/20/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

// Create Fossil Struct
struct Fossil {
    var name: String?
    var price: Int?
    var image: UIImage?
    var isDinosaur: Bool?
    var dinosaurSpecies: String?
    var relatedFossils: String?
    var hasBeenFound: Bool?
}

// MARK: -  Fossils (Not Dinosaur)

var acanthostega = Fossil(name: "Acanthostega",
                          price: 2000,
                          image: UIImage(named: "acanthostega"),
                          isDinosaur: false,
                          hasBeenFound: false)

var amber = Fossil(name: "Amber",
                   price: 1200,
                   image: UIImage(named: "amber"),
                   isDinosaur: false,
                   hasBeenFound: false)

var ammonite = Fossil(name: "Ammonite",
                      price: 1100,
                      image: UIImage(named: "ammonite"),
                      isDinosaur: false,
                      hasBeenFound: false)

var anomalocaris = Fossil(name: "Anomalocaris",
                          price: 2000,
                          image: UIImage(named: "anomalocaris"),
                          isDinosaur: false,
                          hasBeenFound: false)

var archaeopteryx = Fossil(name: "Archaeopteryx",
                           price: 1300,
                           image: UIImage(named: "archaeopteryx"),
                           isDinosaur: false,
                           hasBeenFound: false)

var australopith = Fossil(name: "Australopith",
                          price: 1100,
                          image: UIImage(named: "australopith"),
                          isDinosaur: false,
                          hasBeenFound: false)

var coprolite = Fossil(name: "Coprolite",
                       price: 1100,
                       image: UIImage(named: "coprolite"),
                       isDinosaur: false,
                       hasBeenFound: false)

var dinosaurTrack = Fossil(name: "Dinosaur Track",
                           price: 1000,
                           image: UIImage(named: "dinosaurTrack"),
                           isDinosaur: false,
                           hasBeenFound: false)

var dunkleosteus = Fossil(name: "Dunkleosteus",
                          price: 3500,
                          image: UIImage(named: "dunkleosteus"),
                          isDinosaur: false,
                          hasBeenFound: false)

var eusthenopteron = Fossil(name: "Eusthenopteron",
                            price: 2000,
                            image: UIImage(named: "eusthenopteron"),
                            isDinosaur: false,
                            hasBeenFound: false)

var juramaia = Fossil(name: "Juramaia",
                      price: 1000,
                      image: UIImage(named: "juramaia"),
                      isDinosaur: false,
                      hasBeenFound: false)

var myllokunmingia = Fossil(name: "Myllokunmingia",
                            price: 1500,
                            image: UIImage(named: "myllokunmingia"),
                            isDinosaur: false,
                            hasBeenFound: false)

var sharkToothPattern = Fossil(name: "Shark-Tooth Pattern",
                               price: 1000,
                               image: UIImage(named: "sharkToothPattern"),
                               isDinosaur: false,
                               hasBeenFound: false)

var trilobite = Fossil(name: "Trilobite",
                       price: 1300,
                       image: UIImage(named: "trilobite"),
                       isDinosaur: false,
                       hasBeenFound: false)

// MARK: - Fossils (Dinosaurs)

// Ankylosaurus
var ankyloSkull = Fossil(name: "Ankylo Skull",
                         price: 5000,
                         image: UIImage(named: "ankyloSkull"),
                         isDinosaur: true,
                         dinosaurSpecies: "Ankylosaurus",
                         relatedFossils: "Ankylo Torso, Ankylo Tail",
                         hasBeenFound: false)

var ankyloTorso = Fossil(name: "Ankylo Torso",
                         price: 3000,
                         image: UIImage(named: "ankyloTorso"),
                         isDinosaur: true,
                         dinosaurSpecies: "Ankylosaurus",
                         relatedFossils: "Ankylo Skull, Ankylo Tail",
                         hasBeenFound: false)

var ankyloTail = Fossil(name: "Ankylo Tail",
                        price: 2500,
                        image: UIImage(named: "ankyloTail"),
                        isDinosaur: true,
                        dinosaurSpecies: "Ankylosaurus",
                        relatedFossils: "Ankylo Skull, Ankylo Torso",
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
                           hasBeenFound: false)

var archelonTail = Fossil(name: "Archelon Tail",
                          price: 3500,
                          image: UIImage(named: "archelonTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Archelon",
                          relatedFossils: "Ankylo Torso",
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
                          hasBeenFound: false)

var brachioChest = Fossil(name: "Brachio Chest",
                          price: 5500,
                          image: UIImage(named: "brachioChest"),
                          isDinosaur: true,
                          dinosaurSpecies: "Brachiosaurus",
                          relatedFossils: "Brachio Skull, Brachio Pelvis, Brachio Tail",
                          hasBeenFound: false)

var brachioPelvis = Fossil(name: "Brachio Pelvis",
                           price: 5000,
                           image: UIImage(named: "brachioPelvis"),
                           isDinosaur: true,
                           dinosaurSpecies: "Brachiosaurus",
                           relatedFossils: "Brachio Skull, Brachio Chest, Brachio Tail",
                           hasBeenFound: false)

var brachioTail = Fossil(name: "Brachio Tail",
                         price: 5500,
                         image: UIImage(named: "brachioTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Brachiosaurus",
                         relatedFossils: "Brachio Skull, Brachio Chest, Brachio Pelvis",
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
                          hasBeenFound: false)

var deinonyTail = Fossil(name: "Deinony Tail",
                         price: 2500,
                         image: UIImage(named: "deinonyTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Deinonychus",
                         relatedFossils: "Deinony Torso",
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
                             hasBeenFound: false)

var dimetrodonTorso = Fossil(name: "Dimetrodon Torso",
                             price: 5000,
                             image: UIImage(named: "dimetrodonTorso"),
                             isDinosaur: true,
                             dinosaurSpecies: "Dimetrodon",
                             relatedFossils: "Dimetrodon Skull",
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
                        hasBeenFound: false)

var diploNeck = Fossil(name: "Diplo Neck",
                       price: 4500,
                       image: UIImage(named: "diploNeck"),
                       isDinosaur: true,
                       dinosaurSpecies: "Diplodocus",
                       relatedFossils: "Diplo Skull, Diplo Chest, Diplo Pelvis, Diplo Tail, Diplo Tail Tip",
                       hasBeenFound: false)

var diploChest = Fossil(name: "Diplo Chest",
                        price: 4000,
                        image: UIImage(named: "diploChest"),
                        isDinosaur: true,
                        dinosaurSpecies: "Diplodocus",
                        relatedFossils: "Diplo Skull, Diplo Neck, Diplo Pelvis, Diplo Tail, Diplo Tail Tip",
                        hasBeenFound: false)

var diploPelvis = Fossil(name: "Diplo Pelvis",
                         price: 4500,
                         image: UIImage(named: "diploPelvis"),
                         isDinosaur: true,
                         dinosaurSpecies: "Diplodocus",
                         relatedFossils: "Diplo Skull, Diplo Neck, Diplo Chest, Diplo Tail, Diplo Tail Tip",
                         hasBeenFound: false)

var diploTail = Fossil(name: "Diplo Tail",
                       price: 5000,
                       image: UIImage(named: "diploTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Diplodocus",
                       relatedFossils: "Diplo Skull, Diplo Neck, Diplo Chest, Diplo Pelvis, Diplo Tail Tip",
                       hasBeenFound: false)

var diploTailTip = Fossil(name: "Diplo Tail Tip",
                          price: 4000,
                          image: UIImage(named: "diploTailTip"),
                          isDinosaur: true,
                          dinosaurSpecies: "Diplodocus",
                          relatedFossils: "Diplo Skull, Diplo Neck, Diplo Chest, Diplo Pelvis, Diplo Tail",
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
                            hasBeenFound: false)

var iguanodonTorso = Fossil(name: "Iguanodon Torso",
                            price: 3500,
                            image: UIImage(named: "iguanodonTorso"),
                            isDinosaur: true,
                            dinosaurSpecies: "Iguanodon",
                            relatedFossils: "Iguanodon Skull, Iguanodon Tail",
                            hasBeenFound: false)

var iguanodonTail = Fossil(name: "Iguanodon Tail",
                           price: 3000,
                           image: UIImage(named: "iguanodonTail"),
                           isDinosaur: true,
                           dinosaurSpecies: "Iguanodon",
                           relatedFossils: "Iguanodon Skull, Iguanodon Torso",
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
                          hasBeenFound: false)

var mammothTorso = Fossil(name: "Mammoth Torso",
                          price: 2500,
                          image: UIImage(named: "mammothTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Mammoth",
                          relatedFossils: "Mammoth Tail",
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
                           hasBeenFound: false)

var megaceroTorso = Fossil(name: "Megacero Torso",
                           price: 3500,
                           image: UIImage(named: "megaceroTorso"),
                           isDinosaur: true,
                           dinosaurSpecies: "Megacerops",
                           relatedFossils: "Megacerops Skull, Megacerops Tail",
                           hasBeenFound: false)

var megaceroTail = Fossil(name: "Megacero Tail",
                          price: 3000,
                          image: UIImage(named: "megaceroTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Megacerops",
                          relatedFossils: "Megacerops Skull, Megacerops Torso",
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
                            hasBeenFound: false)
        
var rightMegaloSide = Fossil(name: "Right Megalo Side",
                             price: 5500,
                             image: UIImage(named: "rightMegaloSide"),
                             isDinosaur: true,
                             dinosaurSpecies: "Megaloceros",
                             relatedFossils: "Left Megalo Side",
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
                            hasBeenFound: false)

var ophthalmoTorso = Fossil(name: "Ophthalmo Torso",
                            price: 2000,
                            image: UIImage(named: "ophthalmoTorso"),
                            isDinosaur: true,
                            dinosaurSpecies: "Ophthalmosaurus",
                            relatedFossils: "Opthalmo Tail",
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
                              hasBeenFound: false)

var pachysaurusTail = Fossil(name: "Pachysaurus Tail",
                             price: 3500,
                             image: UIImage(named: "pachysaurusTail"),
                             isDinosaur: true,
                             dinosaurSpecies: "Pachysaurus",
                             relatedFossils: "Pachysaurus Skull",
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
                           hasBeenFound: false)

var parasaurTorso = Fossil(name: "Parasaur Torso",
                           price: 3000,
                           image: UIImage(named: "parasaurTorso"),
                           isDinosaur: true,
                           dinosaurSpecies: "Parasaurolophus",
                           relatedFossils: "Parasaur Skull, Parasaur Tail",
                           hasBeenFound: false)

var parasaurTail = Fossil(name: "Parasaur Tail",
                          price: 2500,
                          image: UIImage(named: "parasaurTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Parasaurolophus",
                          relatedFossils: "Parasaur Skull, Parasaur Torso",
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
                         hasBeenFound: false)

var plesioBody = Fossil(name: "Plesio Body",
                        price: 4500,
                        image: UIImage(named: "plesioBody"),
                        isDinosaur: true,
                        dinosaurSpecies: "Plesiosaurus",
                        relatedFossils: "Plesio Skull, Plesio Tail",
                        hasBeenFound: false)

var plesioTail = Fossil(name: "Plesio Tail",
                         price: 4500,
                         image: UIImage(named: "plesioTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Plesiosaurus",
                         relatedFossils: "Plesio Skull, Plesio Body",
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
                            hasBeenFound: false)

var pteraBody = Fossil(name: "Ptera Body",
                       price: 4000,
                       image: UIImage(named: "pteraBody"),
                       isDinosaur: true,
                       dinosaurSpecies: "Pteranodon",
                       relatedFossils: "Right Ptera Wing, Left Ptera Wing",
                       hasBeenFound: false)

var leftPteraWing = Fossil(name: "Left Ptera Wing",
                           price: 4500,
                           image: UIImage(named: "leftPteraWing"),
                           isDinosaur: true,
                           dinosaurSpecies: "Pteranodon",
                           relatedFossils: "Right Ptera Wing, Ptera Body",
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
                              hasBeenFound: false)

var quetzalTorso = Fossil(name: "Quetzal Torso",
                          price: 4500,
                          image: UIImage(named: "quetzalTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Quetzalcoatlus",
                          relatedFossils: "Right Quetzal Wing, Left Quetzal Wing",
                          hasBeenFound: false)

var leftQuetzalWing = Fossil(name: "Left Quetzal Wing",
                             price: 5000,
                             image: UIImage(named: "leftQuetzalWing"),
                             isDinosaur: true,
                             dinosaurSpecies: "Quetzalcoatlus",
                             relatedFossils: "Right Quetzal Wing, Quetzal Torso",
                             hasBeenFound: false)

var quetzalFossils = [rightQuetzalWing.name, quetzalTorso.name, leftQuetzalWing.name]

// Sabertooth tiger
var sabertoothSkull = Fossil(name: "Sabertooth Skull",
                             price: 2500,
                             image: UIImage(named: "sabertoothSkull"),
                             isDinosaur: true,
                             dinosaurSpecies: "Sabertooth",
                             relatedFossils: "Sabertooth Tail Body",
                             hasBeenFound: false)

var sabertoothTail = Fossil(name: "Sabertooth Tail",
                            price: 2000,
                            image: UIImage(named: "sabertoothTail"),
                            isDinosaur: true,
                            dinosaurSpecies: "Sabertooth",
                            relatedFossils: "Sabertooth Skull",
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
                        hasBeenFound: false)

var spinoTorso = Fossil(name: "Spino Torso",
                        price: 5000,
                        image: UIImage(named: "spinoTorso"),
                        isDinosaur: true,
                        dinosaurSpecies: "Spinosaurus",
                        relatedFossils: "Spino Skull, Spino Tail",
                        hasBeenFound: false)

var spinoTail = Fossil(name: "Spino Tail",
                       price: 4000,
                       image: UIImage(named: "spinoTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Spinosaurus",
                       relatedFossils: "Spino Skull, Spino Torso",
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
                        hasBeenFound: false)

var stegoTorso = Fossil(name: "Stego Torso",
                        price: 4500,
                        image: UIImage(named: "stegoTorso"),
                        isDinosaur: true,
                        dinosaurSpecies: "Stegosaurus",
                        relatedFossils: "Stego Skull, Spino Tail",
                        hasBeenFound: false)

var stegoTail = Fossil(name: "Stego Tail",
                       price: 4000,
                       image: UIImage(named: "stegoTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Stegosaurus",
                       relatedFossils: "Spino Skull, Spino Torso",
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
                          hasBeenFound: false)

var triceraTorso = Fossil(name: "Tricera Torso",
                          price: 4500,
                          image: UIImage(named: "triceraTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Triceratops",
                          relatedFossils: "Tricera Skull, Tricera Tail",
                          hasBeenFound: false)

var triceraTail = Fossil(name: "Tricera Tail",
                         price: 4000,
                         image: UIImage(named: "triceraTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Triceratops",
                         relatedFossils: "Tricera Skull, Tricera Torso",
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
                       hasBeenFound: false)

var tRexTorso = Fossil(name: "T. Rex Torso",
                       price: 5500,
                       image: UIImage(named: "tRexTorso"),
                       isDinosaur: true,
                       dinosaurSpecies: "Tyrannosaurus Rex",
                       relatedFossils: "T. Rex Skull, T. Rex Tail",
                       hasBeenFound: false)

var tRexTail = Fossil(name: "T. Rex Tail",
                      price: 5000,
                      image: UIImage(named: "tRexTail"),
                      isDinosaur: true,
                      dinosaurSpecies: "Tyrannosaurus Rex",
                      relatedFossils: "T. Rex Skull, T. Rex Torso",
                      hasBeenFound: false)

var tRexFossils = [tRexSkull.name,
                   tRexTorso.name,
                   tRexTail.name]

var allFossils = [acanthostega, amber, ammonite, anomalocaris, archaeopteryx, australopith, coprolite, dinosaurTrack, dunkleosteus, eusthenopteron, juramaia, myllokunmingia, sharkToothPattern, trilobite, ankyloSkull, ankyloTorso, ankyloTail, archelonSkull, archelonTail, brachioSkull, brachioChest, brachioPelvis, brachioTail, deinonyTorso, deinonyTail, dimetrodonSkull, dimetrodonTorso, diploSkull, diploNeck, diploChest, diploPelvis, diploTail, diploTailTip, iguanodonSkull, iguanodonTorso, iguanodonTail, mammothSkull, mammothTorso, megaceroSkull, megaceroTorso, megaceroTail, leftMegaloSide, rightMegaloSide, ophthalmoSkull, ophthalmoTorso, pachysaurusSkull, pachysaurusTail, parasaurSkull, parasaurTorso, parasaurTail, plesioSkull, plesioBody, plesioTail, rightPteraWing, pteraBody, leftPteraWing, rightQuetzalWing, quetzalTorso, leftQuetzalWing, sabertoothSkull, sabertoothTail, spinoSkull, spinoTorso, spinoTail, stegoSkull, stegoTorso, stegoTail, triceraSkull, triceraTorso, triceraTail, tRexSkull, tRexTorso, tRexTail]
