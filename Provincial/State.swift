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
public class State {
    
    /// State name
    var name: String
    /// State abbreviation
    var abbreviation: String
    /// State capital
    var capital: String
    /// State's founding date
    var founded: Date
    /// Country the state belongs to
    var country: Country
    
    init(name: String, abbreviation: String, capital: String, founded: Date, country: Country) {
        self.name = name
        self.abbreviation = abbreviation
        self.capital = capital
        self.founded = founded
        self.country = country
    }
}
