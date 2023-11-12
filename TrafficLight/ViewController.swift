//
//  ViewController.swift
//  TrafficLight
//
//  Created by Ксения Загарьева on 12.11.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lights: [UIView]!
    @IBOutlet var switchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switchButton.layer.cornerRadius = 10
        lights.forEach{ $0.layer.cornerRadius = $0.bounds.width / 2}
        lights.forEach{ $0.alpha = 0.3}
    }

    @IBAction func tapButton(_ sender: Any) {
        switchButton.setTitle("NEXT", for: .normal)
        
        }
        
    }
    

