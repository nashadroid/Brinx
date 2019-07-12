//
//  ViewController2.swift
//  Brynx2.0
//
//  Created by Nashad Rahman on 7/6/19.
//  Copyright © 2019 Nashad Rahman. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var val2: UILabel!
    
    @IBOutlet weak var val3: UILabel!
    
    @IBOutlet weak var val4: UILabel!
    
    @IBOutlet weak var val5: UILabel!
    
    @IBOutlet weak var val6: UILabel!
    
    @IBOutlet weak var val7: UILabel!
    
    @IBOutlet weak var val8: UILabel!
    
    @IBOutlet weak var val9: UILabel!
    
    @IBOutlet weak var val10: UILabel!
    
    @IBOutlet weak var val11: UILabel!
    
    @IBOutlet weak var val12: UILabel!
    
    
    
    var numString = String()
    
    var numInt = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Label.text = String(numInt)
        
        val2.text = String(Int(Double(numInt)/1.047))
        val3.text = String(Int(Double(numInt)/1.091))
        val4.text = String(Int(Double(numInt)/1.130))
        val5.text = String(Int(Double(numInt)/1.167))
        val6.text = String(Int(Double(numInt)/1.202))
        val7.text = String(Int(Double(numInt)/1.236))
        val8.text = String(Int(Double(numInt)/1.269))
        val9.text = String(Int(Double(numInt)/1.300))
        val10.text = String(Int(Double(numInt)/1.330))
        val11.text = String(Int(Double(numInt)/1.359))
        val12.text = String(Int(Double(numInt)/1.387))
        

        // Do any additional setup after loading the view.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
