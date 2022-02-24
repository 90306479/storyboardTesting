//
//  ViewController.swift
//  storyboardTesting
//
//  Created by 90306479 on 2/17/22.
//

import UIKit

class ViewController: UIViewController {
    
    var words:String = ""
    
    
    @IBOutlet weak var moodField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    
    
    
    @IBAction func buttonClick(_ sender: UIButton) {
        words = moodField.text!

        
        self.performSegue(withIdentifier: "MainToSecond", sender: self)

   

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "MainToSecond"){
            let displayVC = segue.destination as! SecondViewController
            displayVC.recipeType = words
        }
    }
    

}


