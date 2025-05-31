//
//  Util.swift
//  HelloWorkflow
//
//  Created by SungJun Moon on 5/31/25.
//

import Foundation

extension Date {
    var year: Int {
        print("Step 8")
        return Calendar.current.component(.year, from: .now)
    }
}
