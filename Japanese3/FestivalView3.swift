//
//  FestivalView3.swift
//  Japanese3
//
//  Created by Bram Williams on 2018/02/16.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class FestivalView3: NSViewController {

    override func viewDidLoad() {
        FstQ3RAPopUp.isHidden = true
        FstQ3WAPopUp.isHidden = true
        super.viewDidLoad()
        
    }
    //PopUps
    @IBOutlet weak var FstQ3RAPopUp: NSImageView!
    
    @IBOutlet weak var FstQ3WAPopUp: NSImageView!
    //Buttons
    
    @IBAction func FstQ3BR(_ sender: Any) {
        FstQ3RAPopUp.isHidden = false
        FstQ3WAPopUp.isHidden = true
    }
    
    @IBAction func FstQ3BL(_ sender: Any) {
        FstQ3RAPopUp.isHidden = false
        FstQ3WAPopUp.isHidden = true
    }
    
    @IBAction func FstQ3TL(_ sender: Any) {
        FstQ3RAPopUp.isHidden = true
        FstQ3WAPopUp.isHidden = false
    }
    
    @IBAction func FstQ3TR(_ sender: Any) {
        FstQ3RAPopUp.isHidden = true
        FstQ3WAPopUp.isHidden = false
    }
    @IBAction func FstQ3Replay(_ sender: Any) {
        FstQ3RAPopUp.isHidden = true
        FstQ3WAPopUp.isHidden = true
    }
    
}
