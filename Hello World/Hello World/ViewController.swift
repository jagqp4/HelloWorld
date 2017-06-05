//
//  ViewController.swift
//  Hello World
//
//  Created by Jordan Gunter on 6/5/17.
//  Copyright © 2017 Jordan Gunter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var welcomeLabel: UILabel!
   
    @IBOutlet weak var helloButton: UIButton!
    
    @IBOutlet weak var clearButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Mark: Actions
    @IBAction func setLabelText(_ sender: UIButton) {
        welcomeLabel.text = "Hello World!"
    }
    
    @IBAction func clearLabelText(_ sender: UIButton) {
        welcomeLabel.text = ""
    }
    
    
}

