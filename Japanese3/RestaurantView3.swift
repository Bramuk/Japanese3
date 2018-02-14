//
//  RestaurantView3.swift
//  Japanese3
//
//  Created by Kotomi T on 2018/02/14.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class RestaurantView3: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        RstQ3WrgPopUp.isHidden = true
        RstQ3CrtPopUp.isHidden = true
    
    }
    @IBOutlet weak var RstQ3WrgPopUp: NSImageView!
    
    @IBOutlet weak var RstQ3CrtPopUp: NSImageView!
    
    
    @IBAction func RstQ3TL(_ sender: Any)
    {
       RstQ3CrtPopUp.isHidden = false
    }
    
    @IBAction func RstQ3TR(_ sender: Any)
    {
      RstQ3CrtPopUp.isHidden = false
    }
    
    @IBAction func RstQ3BL(_ sender: Any)
    {
        RstQ3CrtPopUp.isHidden = false
    }
    
    @IBAction func RstQ3BR(_ sender: Any)
    {
        RstQ3WrgPopUp.isHidden = false
    }
    
   
    @IBAction func ScReplayButton(_ sender: Any)
    {
        RstQ3WrgPopUp.isHidden = true
        RstQ3CrtPopUp.isHidden = true
    }
}
