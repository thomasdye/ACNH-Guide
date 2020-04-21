//
//  Fossil.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/20/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import Foundation
import UIKit

// Create Fossil Struct
struct Fossil {
    var name: String
    var price: Int
    var image: UIImage?
    var isDinosaur: Bool
    var dinosaurSpecies: String?
}

// MARK: -  Fossils (Not Dinosaur)

let acanthostega = Fossil(name: "Acanthostega",
                          price: 2000,
                          image: UIImage(named: "acanthostega"),
                          isDinosaur: false,
                          dinosaurSpecies: nil)

let amber = Fossil(name: "Fossil",
                   price: 1200,
                   image: UIImage(named: "Amber"),
                   isDinosaur: false,
                   dinosaurSpecies: nil)

let ammonite = Fossil(name: "Ammonite",
                      price: 1100,
                      image: UIImage(named: "ammonite"),
                      isDinosaur: false,
                      dinosaurSpecies: nil)

let anomalocaris = Fossil(name: "Anomalocaris",
                          price: 2000,
                          image: UIImage(named: "nomalocaris"),
                          isDinosaur: false,
                          dinosaurSpecies: nil)

let archaeopteryx = Fossil(name: "Archaeopteryx",
                           price: 1300,
                           image: UIImage(named: "archaeopteryx"),
                           isDinosaur: false,
                           dinosaurSpecies: nil)

let australopith = Fossil(name: "Australopith",
                          price: 1100,
                          image: UIImage(named: "australopith"),
                          isDinosaur: false,
                          dinosaurSpecies: nil)

let coprolite = Fossil(name: "Coprolite",
                       price: 1100,
                       image: UIImage(named: "coprolite"),
                       isDinosaur: false,
                       dinosaurSpecies: nil)

let dinosaurTrack = Fossil(name: "Dinosaur Track",
                           price: 1000,
                           image: UIImage(named: "dinosaurTrack"),
                           isDinosaur: false,
                           dinosaurSpecies: nil)

let dunkleosteus = Fossil(name: "Dunkleosteus",
                          price: 3500,
                          image: UIImage(named: "dunkleosteus"),
                          isDinosaur: false,
                          dinosaurSpecies: nil)

let eusthenopteron = Fossil(name: "Eusthenopteron",
                            price: 2000,
                            image: UIImage(named: "eusthenopteron"),
                            isDinosaur: false,
                            dinosaurSpecies: nil)

let juramaia = Fossil(name: "Juramaia",
                      price: 1000,
                      image: UIImage(named: "juramaia"),
                      isDinosaur: false,
                      dinosaurSpecies: nil)

let Myllokunmingia = Fossil(name: "Myllokunmingia",
                            price: 1500,
                            image: UIImage(named: "myllokunmingia"),
                            isDinosaur: false,
                            dinosaurSpecies: nil)

let sharkToothPattern = Fossil(name: "Shark-Tooth Pattern",
                               price: 1000,
                               image: UIImage(named: "sharkToothPattern"),
                               isDinosaur: false,
                               dinosaurSpecies: nil)

let trilobite = Fossil(name: "Trilobite",
                       price: 1300,
                       image: UIImage(named: "trilobite"),
                       isDinosaur: false,
                       dinosaurSpecies: nil)

// MARK: - Fossils (Dinosaurs)

// Ankylosaurus
let ankyloSkull = Fossil(name: "Ankylo Skull",
                         price: 5000,
                         image: UIImage(named: "ankyloSkull"),
                         isDinosaur: true,
                         dinosaurSpecies: "Ankylosaurus")

let ankyloTorso = Fossil(name: "Ankylo Torso",
                         price: 3000,
                         image: UIImage(named: "ankyloTorso"),
                         isDinosaur: true,
                         dinosaurSpecies: "Ankylosaurus")

let ankyloTail = Fossil(name: "Ankylo Tail",
                        price: 2500,
                        image: UIImage(named: "ankyloTail"),
                        isDinosaur: true,
                        dinosaurSpecies: "Ankylosaurus")

let ankyloFossils = [ankyloSkull.name,
                     ankyloTorso.name,
                     ankyloTail.name]

// Archelon
let archelonSkull = Fossil(name: "Archelon Skull",
                           price: 4000,
                           image: UIImage(named: "archelonSkull"),
                           isDinosaur: true,
                           dinosaurSpecies: "Archelon")

let archelonTail = Fossil(name: "Archelon Tail",
                          price: 3500,
                          image: UIImage(named: "archelonTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Archelon")

let archelonFossils = [archelonSkull.name,
                       archelonTail.name]

// Brachiosaurus
let brachioSkull = Fossil(name: "Brachio Skull",
                          price: 6000,
                          image: UIImage(named: "brachioSkull"),
                          isDinosaur: true,
                          dinosaurSpecies: "Brachiosaurus")

let brachioChest = Fossil(name: "Brachio Chest",
                          price: 5500,
                          image: UIImage(named: "brachioChest"),
                          isDinosaur: true,
                          dinosaurSpecies: "Brachiosaurus")

let brachioPelvis = Fossil(name: "Brachio Pelvis",
                           price: 5000,
                           image: UIImage(named: "brachioPelvis"),
                           isDinosaur: true,
                           dinosaurSpecies: "Brachiosaurus")

let brachioTail = Fossil(name: "Brachio Tail",
                         price: 5500,
                         image: UIImage(named: "brachioTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Brachiosaurus")

let brachioFossils = [brachioSkull.name,
                      brachioChest.name,
                      brachioPelvis.name,
                      brachioTail.name]

// Deinonychus
let deinonyTorso = Fossil(name: "Deinony Torso",
                          price: 3000,
                          image: UIImage(named: "deinonyTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Deinonychus")

let deinonyTail = Fossil(name: "Deinony Tail",
                         price: 2500,
                         image: UIImage(named: "deinonyTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Deinonychus")

let deinonyFossils = [deinonyTorso.name,
                      deinonyTail.name]

// Dimetrodon
let dimetrodonSkull = Fossil(name: "Dimetrodon Skull",
                             price: 5500,
                             image: UIImage(named: "dimetrodonSull"),
                             isDinosaur: true,
                             dinosaurSpecies: "Dimetrodon")

let dimetrodonTorso = Fossil(name: "Dimetrodon Torso",
                             price: 5000,
                             image: UIImage(named: "dimetrodonToso"),
                             isDinosaur: true,
                             dinosaurSpecies: "Dimetrodon")

let dimetrodonFossils = [dimetrodonSkull.name,
                         dimetrodonTorso.name]

// Diplodocus
let diploSkull = Fossil(name: "Diplodocus Skull",
                        price: 5000,
                        image: UIImage(named: "diploSkull"),
                        isDinosaur: true,
                        dinosaurSpecies: "Diplodocus")

let diploNeck = Fossil(name: "Diplodocus Neck",
                       price: 4500,
                       image: UIImage(named: "diploNeck"),
                       isDinosaur: true,
                       dinosaurSpecies: "Diplodocus")

let diploChest = Fossil(name: "Diplodocus Chest",
                        price: 4000,
                        image: UIImage(named: "diploChest"),
                        isDinosaur: true,
                        dinosaurSpecies: "Diplodocus")

let diploPelvis = Fossil(name: "Diplodocus Pelvis",
                         price: 4500,
                         image: UIImage(named: "diploPelvis"),
                         isDinosaur: true,
                         dinosaurSpecies: "Diplodocus")

let diploTail = Fossil(name: "Diplodocus Tail",
                       price: 5000,
                       image: UIImage(named: "diplodocusTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Diplodocus")

let diploTailTip = Fossil(name: "Diplodocus Tail Tip",
                          price: 4000,
                          image: UIImage(named: "diplodocusTailTip"),
                          isDinosaur: true,
                          dinosaurSpecies: "Diplodocus")

let diploFossils = [diploSkull.name,
                    diploNeck.name,
                    diploChest.name,
                    diploPelvis.name,
                    diploTail.name,
                    diploTailTip.name]

// Iguanodon
let iguanodonSkull = Fossil(name: "Iguanodon Skull",
                            price: 4000,
                            image: UIImage(named: "iguanodonSull"),
                            isDinosaur: true,
                            dinosaurSpecies: "Iguanodon")

let iguanodonTorso = Fossil(name: "Iguanodon Torso",
                            price: 3500,
                            image: UIImage(named: "iguanodonTorso"),
                            isDinosaur: true,
                            dinosaurSpecies: "Iguanodon")

let iguanodonTail = Fossil(name: "Iguanodon Tail",
                           price: 3000,
                           image: UIImage(named: "iguanodonTail"),
                           isDinosaur: true,
                           dinosaurSpecies: "Iguanodon")

let iguanodonFossils = [iguanodonSkull.name,
                        iguanodonTorso.name,
                        iguanodonTail.name]

// Mammoth
let mammothSkull = Fossil(name: "Mammoth Skull",
                          price: 3000,
                          image: UIImage(named: "mammothSull"),
                          isDinosaur: true,
                          dinosaurSpecies: "Mammoth")

let mammothTorso = Fossil(name: "Mammoth Torso",
                          price: 2500,
                          image: UIImage(named: "mammothTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Mammoth")

let mammothSkulls = [mammothSkull.name,
                     mammothTorso.name]


// Megacerops
let megaceroSkull = Fossil(name: "Megacerops Skull",
                           price: 4500,
                           image: UIImage(named: "megaceroSull"),
                           isDinosaur: true,
                           dinosaurSpecies: "Megacerops")

let megaceroTorso = Fossil(name: "Megacerops Torso",
                           price: 3500,
                           image: UIImage(named: "megaceroTorso"),
                           isDinosaur: true,
                           dinosaurSpecies: "Megacerops")

let megaceroTail = Fossil(name: "Megacerops Tail",
                          price: 3000,
                          image: UIImage(named: "megaceroTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Megacerops")

let megaceroFossils = [megaceroSkull.name,
                       megaceroTorso.name,
                       megaceroTail.name]

// Megaloceros
let leftMegaloSide = Fossil(name: "Left Megaloceros Side",
                            price: 4000,
                            image: UIImage(named: "leftMegaloSide"),
                            isDinosaur: true,
                            dinosaurSpecies: "Megaloceros")
        
let rightMegaloSide = Fossil(name: "Right Megaloceros Side",
                             price: 5500,
                             image: UIImage(named: "rightMegaloSide"),
                             isDinosaur: true,
                             dinosaurSpecies: "Megaloceros")

let megaloFossils = [leftMegaloSide.name,
                     rightMegaloSide.name]

// Ophthalmosaurus
let ophthalmoSkull = Fossil(name: "Ophthalmosaurus Skull",
                            price: 2500,
                            image: UIImage(named: "ophthalmoSull"),
                            isDinosaur: true,
                            dinosaurSpecies: "Ophthalmosaurus")

let ophthalmoTorso = Fossil(name: "Ophthalmosaurus Torso",
                            price: 2000,
                            image: UIImage(named: "ophthalmoTorso"),
                            isDinosaur: true,
                            dinosaurSpecies: "Ophthalmosaurus")

let opthalmoFossils = [ophthalmoSkull.name,
                       ophthalmoTorso.name]

// Pachycephalosaurus
let pachysaurusSkull = Fossil(name: "Pachysaurus Skull",
                              price: 4000,
                              image: UIImage(named: "pachysaurusSkull"),
                              isDinosaur: true,
                              dinosaurSpecies: "Pachysaurus")

let pachysaurusTail = Fossil(name: "Pachysaurus Tail",
                             price: 3500,
                             image: UIImage(named: "pachysaurusTail"),
                             isDinosaur: true,
                             dinosaurSpecies: "Pachysaurus")

let pachysaurusFossils = [pachysaurusSkull.name,
                          pachysaurusTail.name]

// Parasaurolophus
let parasaurSkull = Fossil(name: "Parasaurolophus Skull",
                           price: 3500,
                           image: UIImage(named: "parasaurSull"),
                           isDinosaur: true,
                           dinosaurSpecies: "Parasaurolophus")

let parasaurTorso = Fossil(name: "Parasaurolophus Torso",
                           price: 3000,
                           image: UIImage(named: "parasaurTorso"),
                           isDinosaur: true,
                           dinosaurSpecies: "Parasaurolophus")

let parasaurTail = Fossil(name: "Parasaurolophus Tail",
                          price: 2500,
                          image: UIImage(named: "parasaurTail"),
                          isDinosaur: true,
                          dinosaurSpecies: "Parasaurolophus")

let parasaurFossils = [parasaurSkull.name,
                       parasaurTorso.name,
                       parasaurTail.name]

// Plesiosaurus
let plesioSkull = Fossil(name: "Plesio Skull",
                         price: 4000,
                         image: UIImage(named: "plesioSkull"),
                         isDinosaur: true,
                         dinosaurSpecies: "Plesiosaurus")

let plesioBody = Fossil(name: "Plesio Body",
                        price: 4500,
                        image: UIImage(named: "plesioBody"),
                        isDinosaur: true,
                        dinosaurSpecies: "Plesiosaurus")

let plesioTail = Fossil(name: "Plesio Tail",
                         price: 4500,
                         image: UIImage(named: "plesioTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Plesiosaurus")

let plesioFossils = [plesioSkull.name,
                     plesioBody.name,
                     plesioTail.name]

// Pteranodon
let rightPteraWing = Fossil(name: "Right Ptera Wing",
                            price: 4500,
                            image: UIImage(named: "rightPteraWing"),
                            isDinosaur: true,
                            dinosaurSpecies: "Pteranodon")

let pteraBody = Fossil(name: "Ptera Body",
                       price: 4000,
                       image: UIImage(named: "pteraBody"),
                       isDinosaur: true,
                       dinosaurSpecies: "Pteranodon")

let leftPteraWing = Fossil(name: "Left Ptera Wing",
                           price: 4500,
                           image: UIImage(named: "leftPteraWing"),
                           isDinosaur: true,
                           dinosaurSpecies: "Pteranodon")

let pteraFossils = [rightPteraWing.name,
                    pteraBody.name,
                    leftPteraWing.name]

// Quetzalcoatlus
let rightQuetzalWing = Fossil(name: "Right Quetzal Wing",
                              price: 5000,
                              image: UIImage(named: "rightQuetzalWing"),
                              isDinosaur: true,
                              dinosaurSpecies: "Pteranodon")

let quetzalTorso = Fossil(name: "Quetzal Torso",
                          price: 4500,
                          image: UIImage(named: "quetzalTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Quetzalcoatlus")

let leftQuetzalWing = Fossil(name: "Left Quetzal Wing",
                             price: 5000,
                             image: UIImage(named: "leftQuetzalWing"),
                             isDinosaur: true,
                             dinosaurSpecies: "Quetzalcoatlus")

let quetzalFossils = [rightQuetzalWing.name, quetzalTorso.name, leftQuetzalWing.name]

// Sabertooth tiger
let sabertoothSkull = Fossil(name: "Sabertooth Skull",
                             price: 2500,
                             image: UIImage(named: "sabertoothSkull"),
                             isDinosaur: true,
                             dinosaurSpecies: "Sabertooth")

let sabertoothTail = Fossil(name: "Sabertooth Tail",
                            price: 2000,
                            image: UIImage(named: "sabertoothTail"),
                            isDinosaur: true,
                            dinosaurSpecies: "Sabertooth")

let sabertoothFossils = [sabertoothSkull.name,
                         sabertoothTail.name]

// Spinosaurus
let spinoSkull = Fossil(name: "Spino Skull",
                        price: 4000,
                        image: UIImage(named: "spinoSkull"),
                        isDinosaur: true,
                        dinosaurSpecies: "Spinosaurus")

let spinoTorso = Fossil(name: "Spino Torso",
                        price: 5000,
                        image: UIImage(named: "spinoTorso"),
                        isDinosaur: true,
                        dinosaurSpecies: "Spinosaurus")

let spinoTail = Fossil(name: "Spino Tail",
                       price: 4000,
                       image: UIImage(named: "spinoTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Spinosaurus")

let spinoFossils = [spinoSkull.name,
                    spinoTorso.name,
                    spinoTail.name]

// Stegosaurus
let stegoSkull = Fossil(name: "Stego Skull",
                        price: 5000,
                        image: UIImage(named: "stegoSkull"),
                        isDinosaur: true,
                        dinosaurSpecies: "Stegosaurus")

let stegoTorso = Fossil(name: "Stego Torso",
                        price: 4500,
                        image: UIImage(named: "stegoTorso"),
                        isDinosaur: true,
                        dinosaurSpecies: "Stegosaurus")

let stegoTail = Fossil(name: "Stego Tail",
                       price: 4000,
                       image: UIImage(named: "stegoTail"),
                       isDinosaur: true,
                       dinosaurSpecies: "Stegosaurus")

let stegoFossils = [stegoSkull.name,
                    stegoTorso.name,
                    stegoTail.name]

// Triceratops
let triceraSkull = Fossil(name: "Tricera Skull",
                          price: 5000,
                          image: UIImage(named: "triceraSkull"),
                          isDinosaur: true,
                          dinosaurSpecies: "Triceratops")

let triceraTorso = Fossil(name: "Tricera Torso",
                          price: 4500,
                          image: UIImage(named: "triceraTorso"),
                          isDinosaur: true,
                          dinosaurSpecies: "Triceratops")

let triceraTail = Fossil(name: "Tricera Tail",
                         price: 4000,
                         image: UIImage(named: "triceraTail"),
                         isDinosaur: true,
                         dinosaurSpecies: "Triceratops")

let triceraFossils = [triceraSkull.name,
                      triceraTorso.name,
                      triceraTail.name]

// Tyrannosaurus Rex
let tRexSkull = Fossil(name: "T. Rex Skull",
                       price: 6000,
                       image: UIImage(named: "tRexSkull"),
                       isDinosaur: true,
                       dinosaurSpecies: "Tyrannosaurus Rex")

let tRexTorso = Fossil(name: "T. Rex Torso",
                       price: 5500,
                       image: UIImage(named: "tRexTorso"),
                       isDinosaur: true,
                       dinosaurSpecies: "Tyrannosaurus Rex")

let tRexTail = Fossil(name: "T. Rex Tail",
                      price: 5000,
                      image: UIImage(named: "tRexTail"),
                      isDinosaur: true,
                      dinosaurSpecies: "Tyrannosaurus Rex")

let tRexFossils = [tRexSkull.name,
                   tRexTorso.name,
                   tRexTail.name]

let allFossils = [acanthostega,
                  amber,
                  ammonite,
                  anomalocaris,
                  archaeopteryx,
                  australopith,
                  coprolite,
                  dinosaurTrack,
                  dunkleosteus,
                  eusthenopteron,
                  juramaia,
                  Myllokunmingia,
                  sharkToothPattern,
                  trilobite,
                  ankyloSkull,
                  ankyloTorso,
                  ankyloTail,
                  archelonSkull,
                  archelonTail,
                  brachioSkull,
                  brachioChest,
                  brachioPelvis,
                  brachioTail,
                  deinonyTorso,
                  deinonyTail,
                  dimetrodonSkull,
                  dimetrodonTorso,
                  diploSkull,
                  diploNeck,
                  diploChest,
                  diploPelvis,
                  diploTail,
                  diploTailTip,
                  iguanodonSkull,
                  iguanodonTorso,
                  iguanodonTail,
                  mammothSkull,
                  mammothTorso,
                  megaceroSkull,
                  megaceroTorso,
                  megaceroTail,
                  leftMegaloSide,
                  rightMegaloSide,
                  ophthalmoSkull,
                  ophthalmoTorso,
                  pachysaurusSkull,
                  pachysaurusTail,
                  parasaurSkull,
                  parasaurTorso,
                  parasaurTail,
                  plesioSkull,
                  plesioBody,
                  plesioTail,
                  rightPteraWing,
                  pteraBody,
                  leftPteraWing,
                  rightQuetzalWing,
                  quetzalTorso,
                  leftQuetzalWing,
                  sabertoothSkull,
                  sabertoothTail,
                  spinoSkull,
                  spinoTorso,
                  spinoTail,
                  stegoSkull,
                  stegoTorso,
                  stegoTail,
                  triceraSkull,
                  triceraTorso,
                  triceraTail,
                  tRexSkull,
                  tRexTorso,
                  tRexTail]
