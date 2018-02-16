//
//  FestivalView2.swift
//  Japanese3
//
//  Created by Bram Williams on 2018/02/16.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class FestivalView2: NSViewController {

    override func viewDidLoad() {
        FstQ2RAPopUp.isHidden = true
        FstQ2WAPopUp.isHidden = true
        super.viewDidLoad()
       
    }
  //PopUps
    @IBOutlet weak var FstQ2RAPopUp: NSImageView!
    
    @IBOutlet weak var FstQ2WAPopUp: NSImageView!
    
    //Buttons
    @IBAction func FstQ2TL(_ sender: Any) {
        FstQ2RAPopUp.isHidden = true
        FstQ2WAPopUp.isHidden = false
    }
    
    @IBAction func FstQ2BL(_ sender: Any) {
        FstQ2RAPopUp.isHidden = true
        FstQ2WAPopUp.isHidden = false
    }
    
    @IBAction func FstQ2BR(_ sender: Any) {
        FstQ2RAPopUp.isHidden = true
        FstQ2WAPopUp.isHidden = false
    }
    @IBAction func FstQ2TR(_ sender: Any) {
        FstQ2RAPopUp.isHidden = false
        FstQ2WAPopUp.isHidden = true
    }
    
    @IBAction func FstQ2Replay(_ sender: Any) {
        FstQ2RAPopUp.isHidden = true
        FstQ2WAPopUp.isHidden = true
    }
    
}
