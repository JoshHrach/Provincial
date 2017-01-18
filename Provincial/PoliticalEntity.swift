//
//  PoliticalEntity.swift
//  ProvincialDemo
//
//  Created by Josh Hrach on 1/18/17.
//  Copyright © 2017 Random Projects. All rights reserved.
//

import Foundation

public protocol PoliticalEntity {
    /// State object containing information about each individual state or province.
    var info: State { get }
    /// List of all states or provinces for a particular country.
    static var all: [Self] { get }
}

extension PoliticalEntity {
    /// Convenience DateFormatter used in data declarations
    var on: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        return formatter
    }
}
