//
//  Dependencies.swift
//  SouthCrossArchitecture
//
//  Created by Dian Zhong on 06/11/2017.
//  Copyright © 2017 Dian Zhong. All rights reserved.
//

import Foundation

typealias D = Dependencies

/**
 Using SwInject, we can manage dependencies in this class, to implement IoC
 */
class Dependencies {
    
    static let sharedInstance = Dependencies()
    
    private init() {
        
    }
}
