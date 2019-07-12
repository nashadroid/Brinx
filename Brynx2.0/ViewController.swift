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
    
    var nameOfLift = String()
    
    var max_dict = ["bench":135,"squat":185,"deadlift":205]
    
    var numToSend = 0
    
    @IBAction func FirstButton(_ sender: Any) {
        
        nameOfLift = "bench"
        performSegue(withIdentifier: "segue", sender: self)
        
    }
    
    @IBAction func SecondButton(_ sender: Any) {
        
        nameOfLift = "squat"
        performSegue(withIdentifier: "segue", sender: self)
        
    }
    
    @IBAction func ThirdButton(_ sender: Any) {
        
        nameOfLift = "deadlift"
        performSegue(withIdentifier: "segue", sender: self)
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    
        var secondController = segue.destination as! ViewController2
    
        secondController.numInt = max_dict[nameOfLift]!
    }
    
}

