//
//  Canada.swift
//  ProvincialDemo
//
//  Created by Josh Hrach on 1/18/17.
//  Copyright © 2017 Random Projects. All rights reserved.
//

import Foundation

/**
 Provinces of Canada
 */
public enum CanadianProvince: String, PoliticalEntity {
    case alberta = "AB"
    case britishColumbia = "BC"
    case manitoba = "MB"
    case newBrunswick = "NB"
    case newfoundlandAndLabrador = "NL"
    case novaScotia = "NS"
    case ontario = "ON"
    case princeEdwardIsland = "PE"
    case quebec = "QC"
    case saskatchewan = "SK"
    
    public var info: State {
        switch self {
        case .alberta: return State(name: "Alberta", abbreviation: "AB", capital: "Edmonton", founded: on.date(from: "09/01/1905")!, country: .canada)
        case .britishColumbia: return State(name: "British Columbia", abbreviation: "BC", capital: "Victoria", founded: on.date(from: "07/20/1871")!, country: .canada)
        case .manitoba: return State(name: "Manitoba", abbreviation: "MB", capital: "Winnipeg", founded: on.date(from: "07/15/1870")!, country: .canada)
        case .newBrunswick: return State(name: "New Brunswick", abbreviation: "NB", capital: "Fredericton", founded: on.date(from: "07/01/1867")!, country: .canada)
        case .newfoundlandAndLabrador: return State(name: "Newfoundland and Labrador", abbreviation: "NL", capital: "St. John's", founded: on.date(from: "03/31/1949")!, country: .canada)
        case .novaScotia: return State(name: "Nova Scotia", abbreviation: "NS", capital: "Halifax", founded: on.date(from: "07/01/1867")!, country: .canada)
        case .ontario: return State(name: "Ontario", abbreviation: "ON", capital: "Toronto", founded: on.date(from: "07/01/1867")!, country: .canada)
        case .princeEdwardIsland: return State(name: "Prince Edward Island", abbreviation: "PE", capital: "Charlottetown", founded: on.date(from: "07/01/1873")!, country: .canada)
        case .quebec: return State(name: "Quebec", abbreviation: "QC", capital: "Quebec City", founded: on.date(from: "07/01/1867")!, country: .canada)
        case .saskatchewan: return State(name: "Saskatchewan", abbreviation: "SK", capital: "Regina", founded: on.date(from: "09/01/1905")!, country: .canada)
        }
    }
    
    public static var all: [CanadianProvince] {
        return [.alberta, .britishColumbia, .manitoba, .newBrunswick, .newfoundlandAndLabrador, .novaScotia, .ontario, .princeEdwardIsland, .quebec, .saskatchewan]
    }
}
