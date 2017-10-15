//
//  ExampleClass.swift
//  TransitiveExample
//
//  Created by Andor Fitos on 2017. 09. 28..
//

import UIKit
import SwiftyJSON
import TwitterKit

public class ExampleClass: NSObject {
  func startTwitter() {
    Twitter.sharedInstance().start(withConsumerKey: "asd", consumerSecret: "asd")
    print(SwiftyJSONVersionNumber)
  }
    public func printSomething() {
        print("Something just for fun.")
    }
}
