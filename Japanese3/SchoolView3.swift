//
//  SchoolView3.swift
//  Japanese3
//
//  Created by 박지원 on 26/01/2018.
//  Copyright © 2018 Bram Williams. All rights reserved.
//

import Cocoa

class SchoolView3: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ScQ3WrongPopUp.isHidden = true
        ScQ3CorrectPopUp.isHidden = true
    }
    @IBOutlet weak var ScQ3WrongPopUp: NSImageView!
    
    @IBOutlet weak var ScQ3CorrectPopUp: NSImageView!
    
    
    @IBAction func ScQ3TL(_ sender: Any) {
        ScQ3WrongPopUp.isHidden = false
    }
    
    @IBAction func ScQ3BL(_ sender: Any) {
        
        ScQ3WrongPopUp.isHidden = false

    }
    
    @IBAction func ScQ3BR(_ sender: Any) {
        ScQ3WrongPopUp.isHidden = false
    }
    
    
    @IBAction func ScQ3TR(_ sender: Any) {
        ScQ3CorrectPopUp.isHidden = false
    }
    
    @IBAction func ScQ3Replay(_ sender: Any) {
        ScQ3WrongPopUp.isHidden = true
        ScQ3CorrectPopUp.isHidden = true
    }
    
}
