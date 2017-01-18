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
     
     - return: An array of State objects
     */
    static func states(in country: Country) -> [State] {
        var states = [State]()
        
        switch country {
        case .usa:
            let allStates = USState.all
            for state in allStates {
                states.append(state.info)
            }
        case .canada:
            let provinces = CanadianProvince.all
            for province in provinces {
                states.append(province.info)
            }
            break
        }
        
        return states
    }
}
