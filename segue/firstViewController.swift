//
//  firstViewController.swift
//  segue
//
//  Created by Apple on 7/9/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var dogPicture: UIImageView!
    @IBOutlet weak var spongebobPicture: UIImageView!
    @IBOutlet weak var harryPicture: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.dogPicture.isHidden = true;
        self.spongebobPicture.isHidden = true;
        self.harryPicture.isHidden = true;
        //self.view.backgroundColor = UIColor.blue
        // Do any additional setup after loading the view.
    }
    
    @IBAction func dogButton(_ sender: UIButton) {
        self.spongebobPicture.isHidden = true;
        self.harryPicture.isHidden = true;
        self.dogPicture.isHidden = false;
       }
    @IBAction func spongebobButton(_ sender: UIButton) {
        self.dogPicture.isHidden = true;
        self.harryPicture.isHidden = true;
        self.spongebobPicture.isHidden = false;
    }
    @IBAction func harryButton(_ sender: UIButton) {
        self.spongebobPicture.isHidden = true;
        self.dogPicture.isHidden = true;
        self.harryPicture.isHidden = false;
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
