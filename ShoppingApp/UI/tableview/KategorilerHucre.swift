//
//  KategorilerHucre.swift
//  ShoppingApp
//
//  Created by Gizemnur Özden on 11.05.2024.
//

import UIKit

class KategorilerHucre: UITableViewCell {
    

    @IBOutlet weak var imageViewUrun: UIImageView!
    @IBOutlet weak var hucreArkaPlan: UIView!
    @IBOutlet weak var labelUrunAd: UILabel!
    @IBOutlet weak var labelUrunTikla: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
