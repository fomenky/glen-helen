//
//  ViewController.swift
//  glen-helen
//
//  Created by AceGod on 8/15/16.
//  Copyright © 2016 AceGod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var geologyBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        geologyBtn.layer.cornerRadius = 2.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

