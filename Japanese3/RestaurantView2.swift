//
//  RestaurantView2.swift
//  Japanese3
//
//  Created by Kotomi T on 2018/02/14.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class RestaurantView2: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        RstQ2CrtPopUp.isHidden = true
        RstQ2WrgPopUp.isHidden = true
        
    }
    
    @IBOutlet weak var RstQ2CrtPopUp: NSImageView!
    
    @IBOutlet weak var RstQ2WrgPopUp: NSImageView!


    @IBAction func Q2TLButton(_ sender: Any) {
        
        RstQ2CrtPopUp.isHidden = false
        }
    
    
    @IBAction func Q2TRButton(_ sender: Any) {
        RstQ2WrgPopUp.isHidden = false
        }
    
    @IBAction func Q2BLButton(_ sender: Any) {
         RstQ2WrgPopUp.isHidden = false
        }
    
    
    @IBAction func Q2BRButton(_ sender: Any) {
         RstQ2WrgPopUp.isHidden = false
        
    }
    
    @IBAction func ScQ1ReplayButton(_ sender: Any) {
        RstQ2CrtPopUp.isHidden = true
        RstQ2WrgPopUp.isHidden = true
    }
}

