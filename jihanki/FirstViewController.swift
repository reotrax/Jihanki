//
//  FirstViewController.swift
//  jihanki
//
//  Created by reo on 2017/08/08.
//  Copyright © 2017年 reo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    var drink1: String = "お茶"
    var drink2: String = "オレンジ"
    var drink3: String = "コーラ"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var output: UILabel!


    @IBAction func drink1(_ sender: UIButton) {
        output.text = drink1
    }
    
    @IBAction func drink2(_ sender: UIButton) {
        output.text = drink2
    }
    
    @IBAction func drink3(_ sender: UIButton) {
        output.text = drink2
    }

}

