//
//  ViewController.swift
//  segue
//
//  Created by Apple on 7/9/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var greenHat: UIImageView!
    @IBOutlet weak var dogHat: UIImageView!
    @IBOutlet weak var flowerHat: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.greenHat.isHidden = true;
        self.flowerHat.isHidden = true;
        self.dogHat.isHidden = true;
    }
    @IBAction func greenHatButton(_ sender: UIButton) {
        self.dogHat.isHidden = true;
        self.flowerHat.isHidden = true;
        self.greenHat.isHidden = false;
        
    }
    
    @IBAction func dogHatButton(_ sender: UIButton) {
        self.greenHat.isHidden = true;
        self.flowerHat.isHidden = true;
        self.dogHat.isHidden = false;
    }
    @IBAction func flowerHatButton(_ sender: UIButton) {
        self.dogHat.isHidden = true;
        self.greenHat.isHidden = true;
        self.flowerHat.isHidden = false;
    }
    
}

