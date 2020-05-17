//
//  ViewController.swift
//  Count2
//
//  Created by Masaki Chonan on 2020/05/18.
//  Copyright © 2020 Masaki Chonan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
    }
    @IBAction func minus(){
        
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func clear(_ sender: Any) {
        number = 0
        label.text = String(number)
    }
}

