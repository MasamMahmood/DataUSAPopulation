//
//  BaseViewStates.swift
//  DataUSAPopulation
//
//  Created by Masam Mahmood on 25/08/2024.
//

import Foundation

protocol ViewStateProtocol: Equatable {
    static var ready: Self { get }
}
