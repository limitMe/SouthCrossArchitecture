//
//  LogManager.swift
//  SouthCrossArchitecture
//
//  Created by Dian Zhong on 28/11/2017.
//  Copyright © 2017 Dian Zhong. All rights reserved.
//

import Foundation

protocol LogManager {
    func verbose(_ msg: Any, path: String, line: Int, function: String)
    func info(_ msg: Any, path: String, line: Int, function: String)
    func warning(_ msg: Any, path: String, line: Int, function: String)
    func error(_ msg: Any, path: String, line: Int, function: String)
    func debug(_ msg: Any, path: String, line: Int, function: String)
}
