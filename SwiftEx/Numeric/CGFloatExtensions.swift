//
//  CGFloatExtensions.swift
//  SwiftExtensions
//
//  Created by Aryzae on 2018/01/11.
//  Copyright © 2018年 Aryzae. All rights reserved.
//

import Foundation

extension CGFloat {

    /// <#Description#>
    ///
    /// - Parameter str: <#str description#>
    public init(_ str: String) {
        guard let number = NumberFormatter().number(from: str) else {
            self = 0.0
            return
        }
        self = CGFloat(truncating: number)
    }
}
