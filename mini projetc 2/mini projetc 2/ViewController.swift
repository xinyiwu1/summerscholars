//
//  ViewController.swift
//  mini projetc 2
//
//  Created by Cindy Wu on 7/19/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var answerDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // Do any additional setup after loading the view.
    @IBAction func response1(_ sender: UIButton) {answerDisplay.text="☎️"
    }
    @IBAction func response2(_ sender: UIButton) {answerDisplay.text="🌟"
    }
    @IBAction func response3(_ sender: UIButton) {answerDisplay.text="🫐"
    }
}
   
























