//
//  ViewController.swift
//  aboutMe!
//
//  Created by  Scholar on 6/23/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        text1.isHidden=true
        text2.isHidden=true
    }

    @IBAction func alertButton(_ sender: Any) {
        showAlert()
    }
    
    func showAlert() {
        let alert = UIAlertController(title: "Greetings", message: "This mysterious gentleman can tell you everything you need to know", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Dismiss", style: .default, handler: { action in
            print("clicked dismiss")
        }))
        present(alert, animated:true)
    }
    
    @IBOutlet weak var text1: UILabel!
    @IBOutlet weak var button1: UIButton!
    
    @IBAction func button1(_ sender: UIButton) {
        text1.isHidden=false
    }
    
    @IBOutlet weak var text2: UILabel!
    @IBOutlet weak var button2: UIButton!
    
    @IBAction func button2(_ sender: UIButton) {
        text2.isHidden=false
    }
    
}

