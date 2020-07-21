//
//  secondViewController.swift
//  segue
//
//  Created by Apple on 7/10/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var kittyImage: UIImageView!
    @IBOutlet weak var elmoImage: UIImageView!
    @IBOutlet weak var squidwardImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.kittyImage.isHidden = true;
        self.squidwardImage.isHidden = true;
        self.elmoImage.isHidden = true;

        // Do any additional setup after loading the view.
    }
    
    
    
    
    @IBAction func elmoButton(_ sender: UIButton) {
        self.kittyImage.isHidden = true;
        self.squidwardImage.isHidden = true;
        self.elmoImage.isHidden = false;
        
    }

    @IBAction func kittyButton(_ sender: UIButton) {
        self.squidwardImage.isHidden = true;
        self.kittyImage.isHidden = false;
        self.elmoImage.isHidden = true;
    }
    @IBAction func squidwardButton(_ sender: UIButton) {
        self.kittyImage.isHidden = true;
        self.squidwardImage.isHidden = false;
        self.elmoImage.isHidden = true;
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
