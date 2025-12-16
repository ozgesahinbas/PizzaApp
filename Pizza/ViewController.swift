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
}

