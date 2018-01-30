//
//  RestaurantView1.swift
//  Japanese3
//
//  Created by Kotomi T on 2018/01/30.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class RestaurantView1: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        RstQ1WrgPopUp.isHidden = true
        RstQ1CrtPopUp.isHidden = true

    }
    
    @IBOutlet weak var RstQ1WrgPopUp: NSImageView!
    
    
    @IBOutlet weak var RstQ1CrtPopUp: NSImageView!
    
    
    @IBAction func RstQ1TR(_ sender: Any)
    {
        RstQ1WrgPopUp.isHidden = false
    }
    
    
    @IBAction func RstQ1BL(_ sender: Any)
    {
        RstQ1WrgPopUp.isHidden = false
    }
    
    @IBAction func RstQ1BR(_ sender: Any)
    {
        RstQ1WrgPopUp.isHidden = false
    }
    
    
    @IBAction func RstQ1TL(_ sender: Any)
    {
        RstQ1CrtPopUp.isHidden = false
    }
    
}
