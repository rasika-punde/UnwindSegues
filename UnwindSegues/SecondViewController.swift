//
//  SecondViewController.swift
//  UnwindSegues
//
//  Created by Rasika Punde on 6/23/18.
//  Copyright © 2018 Rasika Punde. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnGoToThird(_ sender: Any) {
        performSegue(withIdentifier: "goToThird", sender: nil)
    }

}
