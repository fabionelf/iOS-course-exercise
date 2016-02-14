//
//  ViewController.swift
//  Exercice 1_Devslopes
//
//  Created by Fabio Santana on 7/02/2016.
//  Copyright © 2016 kadiju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueCloud: UIImageView!
    @IBOutlet weak var redCloud: UIImageView!
    
    @IBOutlet weak var hidered: UIButton!
    @IBOutlet weak var hideblue: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueCloud.hidden = true
        
        
 
        }
        
    
    @IBAction func hideRed(sender: AnyObject) {
        redCloud.hidden = true
       
        
        }
    

}


