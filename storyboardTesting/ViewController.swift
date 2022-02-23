//
//  ViewController.swift
//  storyboardTesting
//
//  Created by 90306479 on 2/17/22.
//

import UIKit

class ViewController: UIViewController {
    
    var words:String = ""
    
    
    @IBOutlet weak var wordsLabel: UILabel!
    
    @IBOutlet weak var moodField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    
    
    
    @IBAction func buttonClick(_ sender: UIButton) {
        words = moodField.text!

        wordsLabel.text = words
        
        if words.uppercased() == "HAPPY" {
            view.backgroundColor = .yellow
        }
        if words.uppercased() == "SAD" {
            view.backgroundColor = .blue
        }
        if words.uppercased() == "HUNGRY" {
            view.backgroundColor = .red
        }
//
//        let vc = SecondViewController()
//        present(vc, animated: true)
        
    }
    

}


