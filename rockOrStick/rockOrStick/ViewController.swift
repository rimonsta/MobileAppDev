//
//  ViewController.swift
//  rockOrStick
//
//  Created by Riley Meere on 9/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func chooseThing(_ sender: UIButton) {
        if sender.tag == 1  {
            thingImage.image = UIImage (named: "rocky")
        }
        if sender.tag == 2  {
            thingImage.image = UIImage (named: "sticky")
        }
    }
    @IBOutlet weak var thingImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

