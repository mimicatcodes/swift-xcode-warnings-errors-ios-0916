//
//  ViewController.swift
//  Unicorn
//
//  Created by James Campagno on 7/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    let favoriteActor = "Leo"
    
    func unicorn() -> String {
        
        return "🦄 🦄 🦄 🦄"
     
        
    }
    
    func loveAgain(person: String) -> String {
        
        return person + "♥️"
        
    }
    
}