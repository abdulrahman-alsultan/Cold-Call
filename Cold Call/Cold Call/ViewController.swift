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
    

    @IBOutlet weak var nummber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnClicked(_ sender: Any) {
        nameLable.text = names[Int.random(in: 0...(names.count - 1))]
        let randomNumber = Int.random(in: 1...5)
        if randomNumber == 1 || randomNumber == 2{
            nummber.textColor = UIColor.red
        }
        else if randomNumber == 3 || randomNumber == 4{
            nummber.textColor = UIColor.orange
        }
        else{
            nummber.textColor = UIColor.green
        }
        nummber.text = String(randomNumber)
    }
}

