//
//  Header.swift
//  DataUSAPopulation
//
//  Created by Masam Mahmood on 25/08/2024.
//

import Foundation

// MARK: - Header
enum Header {
    case defaultHeader
    
    var header: [String : String]? {
        switch self {
        case .defaultHeader:
            return nil
        }
    }
}
