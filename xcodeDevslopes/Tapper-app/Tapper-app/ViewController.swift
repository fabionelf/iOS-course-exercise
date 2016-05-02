//
//  ViewController.swift
//  Tapper-app
//
//  Created by Fabio Santana on 21/03/2016.
//  Copyright © 2016 kadiju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //properties
    
    var maxTaps = 0
    var currentTaps = 0
    
    
    //outlets
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var HowManyTapsTxt: UITextField!
    @IBOutlet weak var PlayBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLbl: UILabel!
    
    @IBAction func onCoinTapped(sender: UIButton!){
      
       currentTaps = currentTaps + 1
       updateTapsLbl()
    
        if gameOver() {
            
            restartGame()

        }
    }
    
    @IBAction func onPlayBtnPressed(sender: UIButton!){
        
        if HowManyTapsTxt.text != nil && HowManyTapsTxt.text != "" {
        
        logoImg.hidden = true
        PlayBtn.hidden = true
        HowManyTapsTxt.hidden = true
        
        tapsLbl.hidden = false
        tapBtn.hidden = false
            
        maxTaps = Int(HowManyTapsTxt.text!)!
        currentTaps = 0
        
            updateTapsLbl()
        }
     
    
        }
        
        func updateTapsLbl() {
            tapsLbl.text = "\(currentTaps) Taps"
        }
    
    
        func gameOver() -> Bool {
                if currentTaps == maxTaps {
                    return true
                }else{
                    
                    return false
                }
       

            }
            
            func restartGame() {
                
              
                
                logoImg.hidden = false
                PlayBtn.hidden = false
                HowManyTapsTxt.hidden = false
                
                tapsLbl.hidden = true
                tapBtn.hidden = true
                
                maxTaps = 0
                HowManyTapsTxt.text = ""

    }
    
    


   
}




