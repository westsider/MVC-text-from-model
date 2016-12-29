//
//  model.swift
//  send textfield
//
//  Created by Warren Hansen on 12/29/16.
//  Copyright © 2016 Warren Hansen. All rights reserved.
//

import Foundation
import UIKit

class ModelFrom {
    
    var elementsToShow = ["One", "Two", "Three"]
    
    var count = 0
    
    func callElements() -> String {
        if count < elementsToShow.count - 1 {
            count += 1
            let element = elementsToShow[count]
            print(element)
            return element
        } else {
            return "No more buttons"
        }
    }
    func changeLabel(label:UILabel){
        let elementCall = callElements()
        print("111")
        label.text = elementCall
    }
}
