//
//  ViewController.swift
//  Cold Call
//
//  Created by admin on 02/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var names: [String] = [
        "Abdulrahman",
        "getCoffee()",
        "D7d7",
        "Fahad",
        "Ali",
        "Abdullah",
        "Khalid",
        "Noura",
        "Sara",
        "Saud",
        "Naif",
        "Mohammed",
        "Komail",
    ]

    @IBOutlet weak var nameLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameLable.text = names[Int.random(in: 0...(names.count - 1))]
        
    }


    @IBAction func btnClicked(_ sender: Any) {
        nameLable.text = names[Int.random(in: 0...(names.count - 1))]
    }
}

