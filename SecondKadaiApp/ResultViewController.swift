//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by たつ on 2018/07/04.
//  Copyright © 2018年 tatsuo sugimoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
     var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(name) さん"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
