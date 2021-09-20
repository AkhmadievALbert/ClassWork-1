//
//  StaticDispatch.swift
//  ClassWork-1
//
//  Created by a.akhmadiev on 20.09.2021.
//

import Foundation


// MARK: - FirstDirectDispatchExample

final class AlbaClass {
    func play() {
        print("Alba - class") // Direct
    }
}


// MARK: - SecondDirectDispatchExample

struct AlbaStruct {
    func play() {
        print("Alba - struct") // Direct
    }
}


// MARK: - ThirdDirectDispatchExample

class AlbaSecondClass {
    final func play() {
        print("Alba - class and final method") // Direct
    }
}
