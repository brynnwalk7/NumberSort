//
//  ViewController.swift
//  numSort
//
//  Created by DPI Student 032 on 7/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var numberOne: UITextField!
    @IBOutlet var numberTwo: UITextField!
    @IBOutlet var finalStatement: UILabel!
    
    @IBAction func buttonPressed() {
        let x = Int(numberOne.text!)!
        let y = Int(numberTwo.text!)!
        
        if (x < y) {
            finalStatement.text = "\(y) is bigger than \(x)!"
        } else if (x > y) {
            finalStatement.text = "\(x) is bigger than \(y)!"
        } else if (x == y) {
            finalStatement.text = "\(x) is equal to \(y)!"
        }
        
    }
}
