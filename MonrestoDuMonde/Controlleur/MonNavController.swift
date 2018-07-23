//
//  MonNavController.swift
//  MonrestoDuMonde
//
//  Created by Vincent Luycx on 23/07/2018.
//  Copyright © 2018 Vincent Luycx. All rights reserved.
//

import UIKit

class MonNavController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.barTintColor = NOIR
        navigationBar.tintColor = GRIS_TRES_CLAIR
        navigationBar.titleTextAttributes = [.font: FONT_DE_BASE as Any, .foregroundColor: GRIS_TRES_CLAIR]
    }


}
