//
//  ViewController.swift
//  simple1
//
//  Created by Riley Meere on 9/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        messageText.text = "Sup."
    }
    @IBOutlet weak var messageText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

