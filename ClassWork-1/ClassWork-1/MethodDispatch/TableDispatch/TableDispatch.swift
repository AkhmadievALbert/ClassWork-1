//
//  TableDispatch.swift
//  ClassWork-1
//
//  Created by a.akhmadiev on 20.09.2021.
//

import Foundation


// MARK: - FirstTableDispatch

protocol FooProtocol {
    func play()
}

class Foo: FooProtocol {
    func play() {
        print("Foo implementation") // Table
    }
}


// MARK: - SecondTableDispatch

class SomeParentClass {
    func play() {
        print("Some parent class")
    }
}

class SomeChildren: SomeParentClass {
    override func play() {
        print("Some children class") // Table
    }
}


// MARK: - ThirdTableDispatch

class BooClass: NSObject {
    func play() {
        print("Boo class") // Table
    }
}
