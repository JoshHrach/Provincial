//
//  International.swift
//  ProvincialDemo
//
//  Created by Amelia Boli on 5/12/17.
//  Copyright © 2017 Random Projects. All rights reserved.
//

import Foundation

/**
 International
 */
public enum International: String, PoliticalEntity {
    case international = "IT"

    public var info: State {
        switch self {
        case .international: return State(name: "International", abbreviation: "INT", capital: "", founded: on.date(from: "01/01/1900")!, country: .international)
        }
    }
    
    public static var all: [International] {
        return [.international]
    }
}
