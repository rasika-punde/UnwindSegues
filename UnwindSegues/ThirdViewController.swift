//
//  ThirdViewController.swift
//  UnwindSegues
//
//  Created by Rasika Punde on 6/23/18.
//  Copyright © 2018 Rasika Punde. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func btnGoToFirst(_ sender: Any) {
        performSegue(withIdentifier: "unwindToVC1", sender: nil)
    }

}
