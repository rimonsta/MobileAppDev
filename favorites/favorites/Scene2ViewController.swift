//
//  Scene2ViewController.swift
//  favorites
//
//  Created by Riley Meere on 10/6/21.
//

import UIKit

class Scene2ViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        userBook.delegate = self
        userAuthor.delegate = self
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    
    @IBOutlet weak var userBook: UITextField!
    @IBOutlet weak var userAuthor: UITextField!
    
    

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "doneFavs" {
            let scene1ViewController = segue.destination as! ViewController //check to see that text was entered in the textfields
            if userBook.text!.isEmpty == false {
                scene1ViewController.user.favBook = userBook.text
            }
            if userAuthor.text!.isEmpty == false {
                scene1ViewController.user.favAuthor=userAuthor.text
            }
        }
    }
    

}
