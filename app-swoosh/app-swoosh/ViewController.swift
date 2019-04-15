//
//  ViewController.swift
//  app-swoosh
//
//  Created by Madhur on 13/04/19.
//  Copyright © 2019 Madhur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var backgroundimg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width , height: swoosh.frame.size.height)
        
        backgroundimg.frame = view.frame
        
    }
    
    @IBAction func unwindFromView(unWindSegue: UIStoryboardSegue){
        //this function will back to the previous screen
    }

    
    
    
}

