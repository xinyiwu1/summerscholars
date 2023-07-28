//
//  ViewController.swift
//  mini project 1
//
//  Created by Cindy Wu on 7/26/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
  
   
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = " i have 8 pet goldfishes."
        fact2.text="my favorite music genre is pop."
        fact3.text="my favorit animals are otters."
    }
}





