//
//  PizzaTableViewCell.swift
//  Pizza
//
//  Created by Özge Şahinbaş on 16.12.2025.
//

import UIKit

final class PizzaTableViewCell: UITableViewCell {
    // MARK: - IBOutlets
    @IBOutlet private weak var pizzaImage: UIImageView!
    @IBOutlet private weak var pizzaLabel: UILabel!
    @IBOutlet private weak var descLabel: UILabel!
    @IBOutlet private weak var priceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
