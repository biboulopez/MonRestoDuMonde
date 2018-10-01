//
//  ALaCarte.swift
//  MonrestoDuMonde
//
//  Created by Vincent Luycx on 01/10/2018.
//  Copyright © 2018 Vincent Luycx. All rights reserved.
//

import UIKit

class ALaCarte {
    private var _type : TypePlat
    private var _plats : [Plat]

    var type: TypePlat {
        return _type
    }
    
    var plats: [Plat] {
        return _plats
    }

    init(type: TypePlat) {
        self._type = type
        self._plats = LesPlats.obtenir.aLaCarte(type: self._type)
    }
    
}
