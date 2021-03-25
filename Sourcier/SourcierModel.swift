//
//  SourcierModel.swift
//  Sourcier
//
//  Created by    CHIKA Ali on 11/03/2021.
//

import Foundation
import SwiftUI
//creation de mon modéle SorcieModel

struct SorcierModel:Identifiable{
    var id=UUID()
    let nom:String
    let icon:String
    let coloeur:Color
}
//creation de mes varibles SorcierModel

let harry: SorcierModel=SorcierModel(nom: "Harry Potter", icon: "bolt.fill", coloeur:.yellow)
let hermion:SorcierModel=SorcierModel(nom: "Hermion Granger", icon: "pencil", coloeur: .blue)
let ron:SorcierModel=SorcierModel(nom: "Ron Weasley", icon: "car.fill", coloeur: .purple)
let drago:SorcierModel=SorcierModel(nom: "Drago Malefoy", icon: "flame.fill", coloeur: .red)
let neFautPas:SorcierModel=SorcierModel(nom: "*il ne faut pas dire *", icon: "wand.and.rays", coloeur: .black)

//Remplissage de mon  tableau avec mes variable de type SorcierModel

let tabSorcier:[SorcierModel]=[
    harry,
    hermion,
    ron,
    drago,
    neFautPas

]
