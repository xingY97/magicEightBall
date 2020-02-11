//
//  ViewController.swift
//  MagicEightBall
//
//  Created by XIN on 2/11/20.
//  Copyright © 2020 XIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var shakeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shakeButtonTapped(_ sender: Any) {
        print("Shake it like a polaroid picture!")
    }
    
}

