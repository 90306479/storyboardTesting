//
//  SecondViewController.swift
//  storyboardTesting
//
//  Created by 90306479 on 2/17/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var recipeType: String = ""

    @IBOutlet weak var typeLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        typeLabel?.text = recipeType

    }
    


}
