//
//  ViewController.swift
//  animate-demo
//
//  Created by Riley Meere on 9/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var heart1: UIImageView!
    @IBOutlet weak var heart2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func animateHeart(_ sender: UISwipeGestureRecognizer) {
        
        UIView.animate(withDuration: 0.5, delay: 0.0, options: .curveEaseIn, animations: {self.heart2.alpha = 1.0}, completion: nil)
    }
    
    @IBAction func animateLeft(_ sender: UISwipeGestureRecognizer) {
        
        UIView.animate(withDuration: 0.5, delay: 0.0, options: .curveEaseIn, animations: {self.heart2.alpha = 1.0}, completion: nil)
    }
    
    @IBAction func animateUp(_ sender: UISwipeGestureRecognizer) {
        
        UIView.animate(withDuration: 0.5, delay: 0.0, options: .curveEaseIn, animations: {self.heart2.alpha = 1.0}, completion: nil)
    }
    
    @IBAction func animateDown(_ sender: UISwipeGestureRecognizer) {
        
        UIView.animate(withDuration: 0.5, delay: 0.0, options: .curveEaseIn, animations: {self.heart2.alpha = 1.0}, completion: nil)
    }
}

