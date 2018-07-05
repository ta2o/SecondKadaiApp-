//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by たつ on 2018/07/04.
//  Copyright © 2018年 tatsuo sugimoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func handle(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textfield.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

