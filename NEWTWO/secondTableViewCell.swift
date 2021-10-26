//
//  secondTableViewCell.swift
//  NEWTWO
//
//  Created by Srikanth Vemana on 26/10/21.
//

import UIKit

class secondTableViewCell: UITableViewCell {

    @IBOutlet weak var deletebtn: UIButton!
    @IBOutlet weak var editbtn: UIButton!
    @IBOutlet weak var textlabel: UILabel!
    @IBOutlet weak var totalpricelabel: UILabel!
    @IBOutlet weak var pricelabel: UILabel!
    @IBOutlet weak var firstname: UILabel!
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var bgview: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // self.bgview.layer.borderWidth = 1
         self.bgview.layer.cornerRadius = 20
        // self.bgview.layer.borderColor = Colors.colorClear.cgColor
         self.bgview.layer.masksToBounds = true
         
         self.bgview.layer.shadowOpacity = 2//0.18
         self.bgview.layer.shadowOffset = CGSize(width: 0, height: 2)
         self.bgview.layer.shadowRadius = 2
         self.bgview.layer.shadowColor = UIColor.darkGray.cgColor
         self.bgview.layer.masksToBounds = false
        
        imageview.layer.borderWidth = 0.3
        imageview.layer.masksToBounds = false
        imageview.layer.borderColor = UIColor.white.cgColor
        imageview.layer.cornerRadius = imageview.frame.size.width / 2
        imageview.clipsToBounds = true
        
       // self.totalpricelabel.layer.cornerRadius = 20
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
