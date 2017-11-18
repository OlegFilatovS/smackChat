//
//  ChannelVC.swift
//  Smack
//
//  Created by OlegDev on 11/14/17.
//  Copyright © 2017 OlegDev. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
        // Do any additional setup after loading the view.
    }

    @IBAction func LoginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    
    
}
