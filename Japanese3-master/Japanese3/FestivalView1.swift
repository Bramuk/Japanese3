//
//  FestivalView1.swift
//  Japanese3
//
//  Created by Bram Williams on 2018/02/13.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class FestivalView1: NSViewController {

    @IBOutlet weak var FstQ1WAPopup: NSImageView!
    override func viewDidLoad() {
 FstQ1WAPopup.isHidden = true
        
        
        
        }
        

    @IBAction func FstQ1TL(_ sender: NSButton) {
        FstQ1WAPopup.isHidden = false
    }
    
        
    
    
}
