//
//  ViewController3.swift
//  mini projetc 2
//
//  Created by Cindy Wu on 7/19/23.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var label: UILabel!
    
    @IBAction func response7(_ sender: Any) {label.text="🛼"
    }
    
    @IBAction func response8(_ sender: UIButton) {label.text="🏀"
    }
    
    @IBAction func response9(_ sender: UIButton) {label.text="⚽️"
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
