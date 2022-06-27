//
//  Item.swift
//  eggplant-brownie
//
//  Created by Eduardo Sukeda de Arruda on 27/06/22.
//

import UIKit

class Item: NSObject {
    let nome: String
    let calorias: Double

    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
