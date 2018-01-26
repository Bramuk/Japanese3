//
//  SchoolView2.swift
//  Japanese3
//
//  Created by 박지원 on 26/01/2018.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class SchoolView2: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ScQ2WrgAnsPopUp.isHidden = true
        ScQ2CrtAnsPopUp.isHidden = true
        
        // Do view setup here.
    }
    
    
    @IBOutlet weak var ScQ2WrgAnsPopUp: NSImageView!
    
    @IBOutlet weak var ScQ2CrtAnsPopUp: NSImageView!
    
    
    @IBAction func ScQ2TLButton(_ sender: Any) {
        ScQ2CrtAnsPopUp.isHidden = false
    }
    
    @IBAction func ScQ2TRButton(_ sender: Any) {
        ScQ2WrgAnsPopUp.isHidden = false
    }
    
    @IBAction func ScQ2BLButton(_ sender: Any) {
        ScQ2WrgAnsPopUp.isHidden = false
    }
    
    @IBAction func ScQ2BRButton(_ sender: Any) {
        ScQ2WrgAnsPopUp.isHidden = false
    }
    
    
}
