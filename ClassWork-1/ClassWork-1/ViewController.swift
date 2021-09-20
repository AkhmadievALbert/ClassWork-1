//
//  ViewController.swift
//  ClassWork-1
//
//  Created by a.akhmadiev on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        staticDispatchTest()
    }

    
    // MARK: StaticDispatch
    
    private func staticDispatchTest() {
        let albaClassInstance = AlbaClass()
        albaClassInstance.play() // Static
        
        let albaStructInstance = AlbaStruct()
        albaStructInstance.play() // Static
        
        let albaSecondClassInstance = AlbaSecondClass()
        albaSecondClassInstance.play() // Static
    }
}

