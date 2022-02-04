//
//  ViewController.swift
//  Prework
//
//  Created by Tin Thu Zar Aye on 2/4/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
   
    @IBOutlet weak var textView: UITextView!
    
    var LightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        textField.resignFirstResponder()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var LabelColor: UILabel!
    
    
    @IBAction func changeViewColor(_ sender: Any) {
        textView.textColor = UIColor.orange
        
    }
    
    @IBAction func changeTextString(_ sender: UIButton) {
        let mText = textField.text
        textView.text = mText
        textField.text = ""
        
    }
    
    
    @IBAction func colorSwitch(_ sender: UISwitch) {
        LightOn = !LightOn
        if LightOn {
            view.backgroundColor = .red
        }else {
            view.backgroundColor = .blue
        }
    }
}

