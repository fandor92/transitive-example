//
//  SomethingInterface.swift
//  TransitiveExample
//
//  Created by Andor Fitos on 2017. 10. 14..
//  Copyright © 2017. AutSoft. All rights reserved.
//

import UIKit

public class SomethingInterface: NSObject {
    public let example = ExampleClass()
    
    public func printSomething() {
        example.printSomething()
    }
}
