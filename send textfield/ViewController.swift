//
//  ViewController.swift
//  send textfield
//
//  Created by Warren Hansen on 12/29/16.
//  Copyright © 2016 Warren Hansen. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {

    @IBOutlet weak var label: UILabel!
    
    var labelText:String?{
        didSet{
            label.text = labelText
        }
    }
    
    var modelFrom = ModelFrom()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func Button(_ sender: Any) {
        labelText =  modelFrom.changeLabel(label: labelText)
    }
}

