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
        super.viewDidLoad()
        
        FstQ1RAPopUp.isHidden = true
        FstQ1WAPopUp.isHidden = true
    }
 
    @IBOutlet weak var FstQ1RAPopUp: NSImageView!
    
    @IBOutlet weak var FstQ1WAPopUp: NSImageView!
    
    @IBAction func FstQ1TL(_ sender: Any) {
        
    }
    @IBAction func FstQ1BL(_ sender: Any) {
        
    }
    
}
