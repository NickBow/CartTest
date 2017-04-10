//
//  AddTest.swift
//  CarthageFrameworkTest
//
//  Created by Nicholas Bowlin on 4/10/17.
//  Copyright © 2017 Small Planet Digital. All rights reserved.
//

import Foundation

public class AddTest {
    let first: Int
    let second: Int
    
    public init(first: Int, second: Int) {
        self.first = first
        self.second = second
    }
    
    public func add() -> Int {
        return first + second
    }
}
