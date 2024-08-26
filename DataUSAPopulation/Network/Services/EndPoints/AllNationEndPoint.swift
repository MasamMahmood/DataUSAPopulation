//
//  AllNationEndPoint.swift
//  DataUSAPopulation
//
//  Created by Masam Mahmood on 25/08/2024.
//

import Foundation

// MARK: - AllNewsEndpoint
struct AllNationEndPoint: Endpoint {
    
     private enum Constant {
         static let measures: String = "Population"
    }
    
    var path: Path {
        return .nation
    }
    
    var queryItems: [URLQueryItem]? {
        return [URLQueryItem(name: "drilldowns", value: DrillDowns.Nation.type),
                URLQueryItem(name: "measures", value: Constant.measures)
        ]
    }
}
