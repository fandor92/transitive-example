//
//  ExampleClass.swift
//  TransitiveExample
//
//  Created by Andor Fitos on 2017. 09. 28..
//

import UIKit
import TwitterKit

class ExampleClass: NSObject {
  func startTwitter() {
    Twitter.sharedInstance().start(withConsumerKey: "hTpkPVU4pThkM0", consumerSecret: "ovEqziMzLpUOF163Qg2mj")
  }
}
