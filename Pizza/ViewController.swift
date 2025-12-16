//
//  ViewController.swift
//  Pizza
//
//  Created by Özge Şahinbaş on 12.12.2025.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let margarita = Pizza(name: "Margarita", imageName: "dkkdk", basePrice: 35.2)
        let margaritaPriceSmall = calculatePrice(pizza: margarita, size: .small)
        let margaritaPriceMedium = calculatePrice(pizza: margarita, size: .medium)
        let margaritaPriceLarge = calculatePrice(pizza: margarita, size: .large)
        
    }
    
    
    func calculatePrice(pizza: Pizza, size: PizzaSize) -> Float {
        switch size {
        case .small:
            return pizza.basePrice
        case .medium:
            return pizza.basePrice * 1.5
        case .large:
            return pizza.basePrice * 2.0
        }
    }
    
    func estimatedTime(pizza: Pizza, size: PizzaSize) -> String {
        switch size {
        case .small:
            return "10-20 min."
        case .medium:
            return "20-30 min."
        case .large:
            return "30-40 min."
        }
    }
}

