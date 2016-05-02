//
//  SecondViewController.swift
//  attendance
//
//  Created by Fabio Santana on 6/02/2016.
//  Copyright © 2016 kadiju. All rights reserved.
//



import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var switchState: UILabel!
    var data:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if var label = data {
            switchState.text = data
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

