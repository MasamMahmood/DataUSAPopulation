//
//  Host.swift
//  DataUSAPopulation
//
//  Created by Masam Mahmood on 25/08/2024.
//

import Foundation

// MARK: - Host
 enum Host {
    case defaultHost
    
    var url: String {
        switch self {
        case .defaultHost:
            return "datausa.io"
        }
    }
}
