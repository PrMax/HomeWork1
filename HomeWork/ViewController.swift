//
//  ViewController.swift
//  HomeWork
//
//  Created by Batman 👀 on 28.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reset: UIButton!
    @IBOutlet weak var labelView: UILabel!
    @IBOutlet weak var button: UIButton!
    
    private var countView: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func buttonTap(_ sender: Any) {
        
        countView += 1
        labelView.text = "Значение счётчика:\(String(countView))"
        
    }
    
    
    @IBAction func reset1(_ sender: Any) {
        
        countView = 0
        
        labelView.text = "Значение счётчика:\(String(countView))"
    }
    
    
}

