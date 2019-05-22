//
//  ViewController.swift
//  GitOperationTest
//
//  Created by Atal Bihari Singh on 22/05/19.
//  Copyright © 2019 Atal Bihari Singh. All rights reserved.
//

import UIKit

enum OperationType {
    
    case normal
    case medium
    case critical
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        enumOperationTest(type: OperationType.critical)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    private func enumOperationTest(type:OperationType ) {
        
        switch type {
        case .normal: print("Hey man! It's normal")
        case .critical: print("Hey it's critical")
        case .medium: print("Hey It's nprmal")
            
        }
    }


}

