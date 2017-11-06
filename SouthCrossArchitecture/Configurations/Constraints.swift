//
//  Constraints.swift
//  SouthCrossArchitecture
//
//  Created by Dian Zhong on 06/11/2017.
//  Copyright © 2017 Dian Zhong. All rights reserved.
//

import Foundation

/**
 Constraints are more frequently used than Configurations, thus we use C as typealias to speed up
 */
typealias C = Constraints

/**
 Constraints can be understood as config.json in other languages.
 Notice any constraints that matter with UI Design or Style is seperated from this file.
 By using Contraints, we avoid fiddle with plist.
 */
class Constraints {
    
    static let exampleDirectConstraint = "Key"
    
    struct ExampleConstraintGroup {
        static let exampleIndirectConstraint = "Key"
    }
}
