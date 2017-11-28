//
//  CommonLogManager.swift
//  SouthCrossArchitecture
//
//  Created by Dian Zhong on 28/11/2017.
//  Copyright © 2017 Dian Zhong. All rights reserved.
//

import Foundation
import SwiftyBeaver

class CommonLogManager: LogManager {
    
    init() {
        // We can add another destination, like online analysis
        SwiftyBeaver.addDestination(ConsoleDestination())
    }
    
    func verbose(_ msg: Any, path: String = #file, line: Int = #line, function: String = #function) { SwiftyBeaver.verbose(msg, path, function, line:line) }
    
    func info(_ msg: Any, path: String = #file, line: Int = #line, function: String = #function) { SwiftyBeaver.info(msg, path, function, line:line) }
    
    func warning(_ msg: Any, path: String = #file, line: Int = #line, function: String = #function) { SwiftyBeaver.warning(msg, path, function, line:line) }
    
    func error(_ msg: Any, path: String = #file, line: Int = #line, function: String = #function) { SwiftyBeaver.error(msg, path, function, line:line) }
    
    func debug(_ msg: Any, path: String = #file, line: Int = #line, function: String = #function) { SwiftyBeaver.debug(msg, path, function, line:line) }
}
