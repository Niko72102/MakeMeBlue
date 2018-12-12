//
//  ViewController.swift
//  MakeMeBlue
//
//  Created by IMANOL MUNOZ on 8/31/18.
//  Copyright © 2018 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var makeMeBlueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        makeMeBlueLabel.textColor = .blue
        makeMeBlueLabel.text = "meme"
        
    }

    @IBAction func onCreateMemeButtonTapped(_ sender: Any) {
        makeMeBlueLabel.textColor = .green
        makeMeBlueLabel.text = "SCREAM"
    }
    


}

