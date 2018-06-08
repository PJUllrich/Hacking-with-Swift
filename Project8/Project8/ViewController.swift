//
//  ViewController.swift
//  Project8
//
//  Created by Peter Ullrich on 07/06/2018.
//  Copyright © 2018 Peter Ullrich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var cluesLabel: UILabel!
    @IBOutlet var answersLabel: UILabel!
    @IBOutlet var currentAnswer: UITextField!
    @IBOutlet var scoreLabel: UILabel!
    
    var letterButtons = [UIButton]()
    var activatedButtons = [UIButton]()
    var solutions = [String]()
    
    var score = 0
    var level = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for subview in view.subviews where subview.tag == 1001 {
            let btn = subview as! UIButton
            letterButtons.append(btn)
            btn.addTarget(self, action: #selector(letterTapped), for: .touchUpInside)
        }
    }
    
    @objc func letterTapped(btn: UIButton) {
    }
    
    @IBAction func submitTapped(_ sender: UIButton) {
    }
    
    @IBAction func clearTapped(_ sender: UIButton) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

