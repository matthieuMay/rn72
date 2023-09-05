//
//  Hello.swift
//  rn72
//
//  Created by Matthieu Bouxin on 05/09/2023.
//

import Foundation

@objc
class HelloWord: NSObject {
  
  public override init() {}
  
  @objc(hello)
  public func hello() -> Void {
    print("Hello world")
  }
}
