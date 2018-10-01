//
//  Plat.swift
//  MonrestoDuMonde
//
//  Created by Vincent Luycx on 01/10/2018.
//  Copyright © 2018 Vincent Luycx. All rights reserved.
//

import UIKit

class Plat {
    private var _type : TypePlat
    private var _pays : String
    private var _desc: String
    private var _image : UIImage
    
    var type: TypePlat {
        return _type
    }
    
    var pays: String {
        return _pays
    }
    
    var desc: String {
        return _desc
    }
    
    var image: UIImage {
        return _image
    }
    
    init(type: TypePlat, pays: String, desc: String, image: UIImage) {
        self._type = type
        self._pays = pays
        self._desc  = desc
        self._image = image
    }
    
    
}
