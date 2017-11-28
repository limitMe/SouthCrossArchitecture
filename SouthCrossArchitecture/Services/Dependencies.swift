//
//  Dependencies.swift
//  SouthCrossArchitecture
//
//  Created by Dian Zhong on 06/11/2017.
//  Copyright © 2017 Dian Zhong. All rights reserved.
//

import Foundation
import Swinject

typealias D = Dependencies

/**
 Using SwInject, we can manage dependencies in this class, to implement IoC
 */
class Dependencies {
    
    // MARK: --------Common Properties & Inits---------
    static let singleton = Dependencies()
    
    /**
     A universal container will register all services when the app launches
     And these services will not be deregistered till the app terminated
     */
    private let universalContainer: Container = Container()
    
    /**
     A user container will register all services it required when a user logs in
     And these services will be deregistered when this user logs out, and registered when another user logs in
     */
    private let userContainer: Container = Container()
    
    private init() {
        
    }
    
    // MARK: ----------------Registration----------------
    static var logger = CommonLogManager()
    
    /**
     Register(Protocol.self), return Implemention
     */
    func registerUniversalDependencies(){
        universalContainer.register(LogManager.self) { _ in
            return Dependencies.logger
            }.inObjectScope(.container)
    }
    
    // MARK: ------------Access for Services-------------
    
}
