//
//  FirstViewController.swift
//  UnwindSegues
//
//  Created by Rasika Punde on 6/23/18.
//  Copyright © 2018 Rasika Punde. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnGoToSecond(_ sender: Any) {
        performSegue(withIdentifier: "goToSecond", sender: nil)
    }
    
    @IBAction func unwindToVC1(segue:UIStoryboardSegue) { }
    

}
