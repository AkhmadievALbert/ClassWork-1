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
        tableDispatchTest()
        nsObjectDispatchDispatchTest()
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
    
    
    // MARK: TableDispatch
    
    private func tableDispatchTest() {
        let fooInstance: FooProtocol = Foo()
        fooInstance.play() // Table
        
        let childrenInstance = SomeChildren()
        childrenInstance.play() // Table
        
        let albaSecondClassInstance = AlbaSecondClass()
        albaSecondClassInstance.play() // Table
    }
    
    
    // MARK: NSObjectDispatch
    
    private func nsObjectDispatchDispatchTest() {
        let firstInstance = FirstObject()
        firstInstance.play() // Static
        
        let secondInstance = SecondObject()
        secondInstance.play() // Table
        
        let thirdInstance = ThirdObject()
        thirdInstance.play() // Message
    }
}

