//
//  NSObjectDispatch.swift
//  ClassWork-1
//
//  Created by a.akhmadiev on 20.09.2021.
//

import Foundation


// MARK: - DirectNSObjectDispatch

class FirstObject: NSObject {
     
}

extension FirstObject {
    func play() {
        print("Direct")
    }
}


// MARK: - TableNSObjectDispatch

class SecondObject: NSObject {
    func play() {
        print("Table")
    }
}


// MARK: - MessageNSObjectDispatch

class ThirdObject: NSObject {
    dynamic func play() {
        print("Message")
    }
}
