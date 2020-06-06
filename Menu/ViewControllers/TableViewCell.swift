//
//  TableViewCell.swift
//  Menu
//
//  Created by Banque's Macbook Pro on 7/6/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

   
    @IBOutlet weak var UIImageViewer: UIImageView!
    @IBOutlet weak var UITitleLabel: UILabel!
    @IBOutlet weak var UIDescriptionLabel: UILabel!
    @IBOutlet weak var UILikesLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func showData(imageName:String,
                  titleMenu:String,
                  descriptionMenu:String,
                  likeLabel:Int){
        UIImageViewer.image = UIImage(named: imageName)
        UITitleLabel.text = titleMenu
        UIDescriptionLabel.text = descriptionMenu
        UILikesLabel.text = String(likeLabel)

    }
}
