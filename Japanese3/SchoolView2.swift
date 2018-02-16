//
//  SchoolView2.swift
//  Japanese3
//
//  Created by Bram Williams on 2018/02/16.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class SchoolView2: NSViewController {

    override func viewDidLoad() {
        ScQ2RAPopUp.isHidden = true
        ScQ2WAPopUp.isHidden = true
        super.viewDidLoad()
        
    }
    //bram is amazing so he wrote this code. this part of brams amazing code are for POPUPS
    
    @IBOutlet weak var ScQ2WAPopUp: NSImageView!
    
    @IBOutlet weak var ScQ2RAPopUp: NSImageView!
    //this is also code written by bram. this section are for buttons
    @IBAction func ScQ2TL(_ sender: Any){
        ScQ2RAPopUp.isHidden = false
        ScQ2WAPopUp.isHidden = true
    }
    
    @IBAction func ScQ2BL(_ sender: Any) {
        ScQ2RAPopUp.isHidden = true
        ScQ2WAPopUp.isHidden = false
    }
    
    @IBAction func ScQ2TR(_ sender: Any) {
        ScQ2RAPopUp.isHidden = true
        ScQ2WAPopUp.isHidden = false
    }
    
    @IBAction func ScQ2BR(_ sender: Any) {
        ScQ2RAPopUp.isHidden = true
        ScQ2WAPopUp.isHidden = false
    }
    
    @IBAction func ScQ2Replay(_ sender: Any) {
        ScQ2RAPopUp.isHidden = true
        ScQ2WAPopUp.isHidden = true
    }
    
}
