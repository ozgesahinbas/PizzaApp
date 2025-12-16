//
//  PizzaModel.swift
//  Pizza
//
//  Created by Özge Şahinbaş on 12.12.2025.
//

import Foundation

enum PizzaSize: String {
    case small = "Small"
    case medium = "Medium"
    case large = "Large"
}

struct Pizza {
    let name: String
    let imageName: String
    let basePrice: Double
}
