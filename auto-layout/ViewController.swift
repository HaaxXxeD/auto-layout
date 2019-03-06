//
//  ViewController.swift
//  auto-layout
//
//  Created by Anonymous on 05/03/2019.
//  Copyright © 2019 Anonymous. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.profileLogo.layer.cornerRadius = self.profileLogo.frame.width / 2
        self.profileLogo.layer.masksToBounds = true
        
    }
    


}

