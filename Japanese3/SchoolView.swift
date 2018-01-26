//
//  SchoolView.swift
//  Japanese3
//
//  Created by 박지원 on 23/01/2018.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class SchoolView: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ScQ1WrgAnsPopUp.isHidden = true
        ScQ1CrtAnsPopUp.isHidden = true

        // Do view setup here.
    }
    
    
    @IBOutlet weak var ScQ1WrgAnsPopUp: NSImageView!
    
    @IBOutlet weak var ScQ1CrtAnsPopUp: NSImageView!
    
    
    @IBAction func ScQ1TLButton(_ sender: Any)
    {
        ScQ1WrgAnsPopUp.isHidden = false
    }
    
    @IBAction func ScQ1TRButton(_ sender: Any)
    {
        ScQ1WrgAnsPopUp.isHidden = false
    }
    
    @IBAction func ScQ1BLButton(_ sender: Any)
    {
        ScQ1CrtAnsPopUp.isHidden = false
    }
    
    @IBAction func ScQ1BRButton(_ sender: Any)
    {
        ScQ1WrgAnsPopUp.isHidden = false
    }
    
    @IBAction func ScQ1ReplayButton(_ sender: Any)
    {
        ScQ1WrgAnsPopUp.isHidden = true
        ScQ1CrtAnsPopUp.isHidden = true
    }

    
}
