//
//  ViewController.swift
//  Brynx2.0
//
//  Created by Nashad Rahman on 7/6/19.
//  Copyright © 2019 Nashad Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func FirstButton(_ sender: Any) {
        
        performSegue(withIdentifier: "segue", sender: self)
        
    }
    
    @IBAction func SecondButton(_ sender: Any) {
        
        
        
    }
    
    @IBAction func ThirdButton(_ sender: Any) {
        
        
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    
        var secondController = segue.destination as! ViewController2
    
        secondController.numString = "Hello"
    }
    
}

