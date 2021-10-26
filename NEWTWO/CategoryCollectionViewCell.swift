//
//  CategoryCollectionViewCell.swift
//  NEWTWO
//
//  Created by Srikanth Vemana on 26/10/21.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var categorynames: UILabel!
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var bgview: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.bgview.layer.borderWidth = 0.2
         self.bgview.layer.cornerRadius = 10
         //self.bgview.layer.borderColor = Colors.colorClear.cgColor
         self.bgview.layer.masksToBounds = true

        // self.bgview.layer.shadowOpacity = 2//0.18
         //self.bgview.layer.shadowOffset = CGSize(width: 0, height: 2)
         //self.bgview.layer.shadowRadius = 2
        self.bgview.layer.shadowColor = UIColor.systemIndigo.cgColor
         self.bgview.layer.masksToBounds = false

       

       // self.totalpricelabel.layer.cornerRadius = 20
        // Initialization code
    }
}
