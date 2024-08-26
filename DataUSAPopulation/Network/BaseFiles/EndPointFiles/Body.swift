//
//  Body.swift
//  DataUSAPopulation
//
//  Created by Masam Mahmood on 25/08/2024.
//

import Foundation

// MARK: - Path
enum Body {
    case nilBody
    
    var body: [String: Any]? {
        switch self {
        case .nilBody:
            return nil
        }
    }
}
