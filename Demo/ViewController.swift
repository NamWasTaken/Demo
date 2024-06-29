//
//  ViewController.swift
//  Demo
//
//  Created by NGUYEN NHAT NAM on 29/6/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelLight: UILabel!
    @IBOutlet weak var buttonLight: UIButton!
    var isPressed = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonLight(_ sender: Any) {
        if (isPressed == false){
            isPressed = true
            view.backgroundColor = .black
            labelLight.textColor = .white
            labelLight.text = "Light: off"
            buttonLight.setTitle("On", for: .normal)
        }
        else{
            isPressed = false
            view.backgroundColor = .white
            labelLight.textColor = .black
            labelLight.text = "Light: on"
            buttonLight.setTitle("Off", for: .normal)
        }
    }
}
