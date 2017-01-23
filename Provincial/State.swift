//
//  State.swift
//  ProvincialDemo
//
//  Created by Josh Hrach on 1/18/17.
//  Copyright © 2017 Random Projects. All rights reserved.
//

import Foundation

/**
 Contains information about an individual state.
 */
public class State: Equatable {
    
    /// State name
    public private(set) var name: String
    /// State abbreviation
    public private(set) var abbreviation: String
    /// State capital
    public private(set) var capital: String
    /// State's founding date
    public private(set) var founded: Date
    /// Country the state belongs to
    public private(set) var country: Country
    
    init(name: String, abbreviation: String, capital: String, founded: Date, country: Country) {
        self.name = name
        self.abbreviation = abbreviation
        self.capital = capital
        self.founded = founded
        self.country = country
    }
    
    public static func == (lhs: State, rhs: State) -> Bool {
        return lhs.abbreviation == rhs.abbreviation && lhs.name == rhs.name && lhs.country == rhs.country
    }
}
