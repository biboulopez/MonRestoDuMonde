//
//  LesPlats.swift
//  MonrestoDuMonde
//
//  Created by Vincent Luycx on 01/10/2018.
//  Copyright © 2018 Vincent Luycx. All rights reserved.
//

import UIKit

class LesPlats {
    
    static let obtenir = LesPlats()
    
    func lesMenus() -> [Menu] {
        var menus = [Menu]()
        var ita = Menu(pays: ITALIE, image: #imageLiteral(resourceName: "pizza"))
        var chi = Menu(pays: CHINE, image: #imageLiteral(resourceName: "crevette aigre doux"))
        var mex = Menu(pays: MEXIQUE, image: #imageLiteral(resourceName: "fajitas"))
        var usa = Menu(pays: USA, image: #imageLiteral(resourceName: "burger"))
        var sui = Menu(pays: SUISSE, image: #imageLiteral(resourceName: "fondue"))
        var esp = Menu(pays: ESPAGNE, image: #imageLiteral(resourceName: "paella"))
        var jap = Menu(pays: JAPON, image: #imageLiteral(resourceName: "sushis"))
        
        menus.append(contentsOf: [ita, jap, chi, usa, mex, esp, sui])
        
        return menus
    }
    
}
