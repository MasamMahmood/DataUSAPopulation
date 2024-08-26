//
//  DrillDowns.swift
//  DataUSAPopulation
//
//  Created by Masam Mahmood on 25/08/2024.
//

import Foundation

// MARK: - DrillDowns
 enum DrillDowns {
    case Nation
    case State
    
    var type: String {
        switch self {
        case .Nation:
            return "Nation"
        case .State:
            return "State"
        }
    }
}
