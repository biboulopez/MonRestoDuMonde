//
//  MenuCell.swift
//  MonrestoDuMonde
//
//  Created by Vincent Luycx on 23/07/2018.
//  Copyright © 2018 Vincent Luycx. All rights reserved.
//

import UIKit

class MenuCell: UICollectionViewCell {
    
    @IBOutlet weak var vue: UIView!
    @IBOutlet weak var nomDuMenu: UILabel!
    @IBOutlet weak var imageDuMenu: UIImageView!

    var menu: Menu!
    
    func miseEnPlace(menu: Menu) {
        self.menu = menu
        vue.layer.cornerRadius = 10
        vue.layer.borderColor = NOIR.cgColor
        vue.layer.borderWidth = 1
        
        imageDuMenu.image = self.menu.image
        imageDuMenu.contentMode = .scaleAspectFill
        imageDuMenu.clipsToBounds = true
        imageDuMenu.layer.cornerRadius = imageDuMenu.frame.width / 2
        imageDuMenu.layer.borderWidth = 2
        imageDuMenu.layer.borderColor = GRIS_TRES_CLAIR.cgColor
        
        nomDuMenu.text = "Menu " + self.menu.pays
        nomDuMenu.textColor = GRIS_TRES_FONCE
        nomDuMenu.font = FONT_DE_BASE
        nomDuMenu.adjustsFontSizeToFitWidth = true
        nomDuMenu.textAlignment = .center
        nomDuMenu.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)        
    }


}
