//
//  ViewController.swift
//  phrases of the day
//
//  Created by Almir Santos on 23/02/19.
//  Copyright © 2019 Almir Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pharase: UILabel!
    
    @IBAction func newPharase(_ sender: UIButton) {
        let pharases =  ["Bom dia Caralho!", "Travesti sem Penis é igual Anjo sem Asa!", "Chamo de mae não respondeu, o pau comeu", "Todo Otaku é fedido!", "Eh mole kkkk"]
        pharase.text = String(pharases[Int.random(in: 1 ..< pharases.count - 1)])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

