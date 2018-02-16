//
//  FestivalView1.swift
//  Japanese3
//
//  Created by Bram Williams on 2018/02/15.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class FestivalView1: NSViewController {

    override func viewDidLoad() {
        
        FstQ1RAPopUp.isHidden = true
        FstQ1WAPopUp.isHidden = true
        super.viewDidLoad()

    }
//PopUps for the answers
    @IBOutlet weak var FstQ1WAPopUp: NSImageView!
    
    @IBOutlet weak var FstQ1RAPopUp: NSImageView!
//Buttons
    @IBAction func FstQ1BL(_ sender: Any) {
        FstQ1WAPopUp.isHidden = true
        FstQ1RAPopUp.isHidden = false
    }
    
    @IBAction func FstQ1TL(_ sender: Any) {
        FstQ1WAPopUp.isHidden = false
        FstQ1RAPopUp.isHidden = true
    }
    
    @IBAction func FstQ1TR(_ sender: Any) {
        FstQ1WAPopUp.isHidden = false
        FstQ1RAPopUp.isHidden = true
    }
    
    @IBAction func FstQ1BR(_ sender: Any) {
        FstQ1WAPopUp.isHidden = false
        FstQ1RAPopUp.isHidden = true
    }
    
    @IBAction func ReplayButton(_ sender: Any) {
        FstQ1WAPopUp.isHidden = true
        FstQ1RAPopUp.isHidden = true
    }
    
}
