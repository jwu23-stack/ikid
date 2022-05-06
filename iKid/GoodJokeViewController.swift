//
//  ViewController.swift
//  iKid
//
//  Created by Jerry CH Wu on 5/2/22.
//

import UIKit

class GoodJokeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goodPunchlineTouchUpInside(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goodJoke", sender: self)
    }
}

