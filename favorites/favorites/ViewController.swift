//
//  ViewController.swift
//  favorites
//
//  Created by Riley Meere on 10/6/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindSegue(_ segue:UIStoryboardSegue) {
        bookLabel.text=user.favBook
        authorLabel.text=user.favAuthor
    }
    
    var user = Favorite()

    @IBOutlet weak var bookLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    
}

