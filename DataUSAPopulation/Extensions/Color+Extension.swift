//
//  Color+Extension.swift
//  DataUSAPopulation
//
//  Created by Masam Mahmood on 26/08/2024.
//

import SwiftUI

// MARK: - Color
extension Color {
    static var random: Color {
        return Color(red: .random(in: 0...1),
                     green: .random(in: 0...1),
                     blue: .random(in: 0...1))
    }
}
