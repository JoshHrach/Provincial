//
//  Provincial.swift
//  ProvincialDemo
//
//  Created by Josh Hrach on 1/18/17.
//  Copyright © 2017 Random Projects. All rights reserved.
//

import Foundation

public class Provincial {
    /**
     Returns states or provinces for a given country.
     
     - parameter country: The country to get states for
     
     - return: An array of PoliticalEntity objects
     */
    public static func states(in country: Country) -> [PoliticalEntity] {
        switch country {
        case .usa:
            return USState.all
        case .canada:
            return CanadianProvince.all
        case .international:
            return International.all
        }
    }
}
