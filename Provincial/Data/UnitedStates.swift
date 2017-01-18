//
//  UnitedStates.swift
//  ProvincialDemo
//
//  Created by Josh Hrach on 1/18/17.
//  Copyright © 2017 Random Projects. All rights reserved.
//

import Foundation

/**
 States of the US 
 */
public enum USState: String, PoliticalEntity {
    case alabama = "AL"
    case alaska = "AK"
    case arizona = "AZ"
    case arkansas = "AR"
    case california = "CA"
    case colorado = "CO"
    case connecticut = "CT"
    case delaware = "DE"
    case florida = "FL"
    case georgia = "GA"
    case hawaii = "HI"
    case idaho = "ID"
    case illinois = "IL"
    case indiana = "IN"
    case iowa = "IA"
    case kansas = "KS"
    case kentucky = "KY"
    case louisiana = "LA"
    case maine = "ME"
    case maryland = "MD"
    case massachusetts = "MA"
    case michigan = "MI"
    case minnesota = "MN"
    case mississippi = "MS"
    case missouri = "MO"
    case montana = "MT"
    case nebraska = "NE"
    case nevada = "NV"
    case newHampshire = "NH"
    case newJersey = "NJ"
    case newMexico = "NM"
    case newYork = "NY"
    case northCarolina = "NC"
    case northDakota = "ND"
    case ohio = "OH"
    case oklahoma = "OK"
    case oregon = "OR"
    case pennsylvania = "PA"
    case rhodeIsland = "RI"
    case southCarolina = "SC"
    case southDakota = "SD"
    case tennessee = "TN"
    case texas = "TX"
    case utah = "UT"
    case vermont = "VT"
    case virginia = "VA"
    case washington = "WA"
    case westVirginia = "WV"
    case wisconsin = "WI"
    case wyoming = "WY"
    
    case districtOfColumbia = "DC"
    
    public var info: State {
        switch self {
        case .alabama: return State(name: "Alabama", abbreviation: "AL", capital: "Montegomery", founded: on.date(from: "12/14/1819")!, country: .usa)
        case .alaska: return State(name: "Alaska", abbreviation: "AK", capital: "Juneau", founded: on.date(from: "01/03/1959")!, country: .usa)
        case .arizona: return State(name: "Arizona", abbreviation: "AZ", capital: "Phoenix", founded: on.date(from: "02/14/1912")!, country: .usa)
        case .arkansas: return State(name: "Arkansas", abbreviation: "AR", capital: "Little Rock", founded: on.date(from: "06/15/1836")!, country: .usa)
        case .california: return State(name: "California", abbreviation: "CA", capital: "Sacramento", founded: on.date(from: "09/09/1850")!, country: .usa)
        case .colorado: return State(name: "Colorado", abbreviation: "CO", capital: "Denver", founded: on.date(from: "08/01/1876")!, country: .usa)
        case .connecticut: return State(name: "Connecticut", abbreviation: "CT", capital: "Hartford", founded: on.date(from: "01/09/1788")!, country: .usa)
        case .delaware: return State(name: "Delaware", abbreviation: "DE", capital: "Dover", founded: on.date(from: "12/07/1787")!, country: .usa)
        case .florida: return State(name: "Florida", abbreviation: "FL", capital: "Tallahassee", founded: on.date(from: "03/03/1845")!, country: .usa)
        case .georgia: return State(name: "Georgia", abbreviation: "GA", capital: "Atlanta", founded: on.date(from: "01/02/1788")!, country: .usa)
        case .hawaii: return State(name: "Hawaii", abbreviation: "HI", capital: "Honolulu", founded: on.date(from: "08/21/1959")!, country: .usa)
        case .idaho: return State(name: "Idaho", abbreviation: "ID", capital: "Boise", founded: on.date(from: "07/03/1890")!, country: .usa)
        case .illinois: return State(name: "Illinois", abbreviation: "IL", capital: "Springfield", founded: on.date(from: "12/03/1818")!, country: .usa)
        case .indiana: return State(name: "Indiana", abbreviation: "IN", capital: "Indianapolis", founded: on.date(from: "12/11/1816")!, country: .usa)
        case .iowa: return State(name: "Iowa", abbreviation: "IA", capital: "Des Moines", founded: on.date(from: "12/28/1846")!, country: .usa)
        case .kansas: return State(name: "Kansas", abbreviation: "KS", capital: "Topeka", founded: on.date(from: "12/29/1861")!, country: .usa)
        case .kentucky: return State(name: "Kentucky", abbreviation: "KY", capital: "Frankfort", founded: on.date(from: "06/01/1792")!, country: .usa)
        case .louisiana: return State(name: "Louisiana", abbreviation: "LA", capital: "Baton Rouge", founded: on.date(from: "04/30/1812")!, country: .usa)
        case .maine: return State(name: "Maine", abbreviation: "ME", capital: "Augusta", founded: on.date(from: "03/15/1820")!, country: .usa)
        case .maryland: return State(name: "Maryland", abbreviation: "MD", capital: "Annapolis", founded: on.date(from: "04/28/1788")!, country: .usa)
        case .massachusetts: return State(name: "Massachusetts", abbreviation: "MA", capital: "Boston", founded: on.date(from: "02/06/1788")!, country: .usa)
        case .michigan: return State(name: "Michigan", abbreviation: "MI", capital: "Lansing", founded: on.date(from: "01/26/1837")!, country: .usa)
        case .minnesota: return State(name: "Minnesota", abbreviation: "MN", capital: "Saint Paul", founded: on.date(from: "05/11/1858")!, country: .usa)
        case .mississippi: return State(name: "Mississippi", abbreviation: "MS", capital: "Jackson", founded: on.date(from: "12/10/1817")!, country: .usa)
        case .missouri: return State(name: "Missouri", abbreviation: "MO", capital: "Jefferson City", founded: on.date(from: "08/10/1821")!, country: .usa)
        case .montana: return State(name: "Montana", abbreviation: "MT", capital: "Helena", founded: on.date(from: "11/08/1889")!, country: .usa)
        case .nebraska: return State(name: "Nebraska", abbreviation: "NE", capital: "Lincoln", founded: on.date(from: "03/01/1867")!, country: .usa)
        case .nevada: return State(name: "Nevada", abbreviation: "NV", capital: "Carson City", founded: on.date(from: "10/31/1864")!, country: .usa)
        case .newHampshire: return State(name: "New Hampshire", abbreviation: "NH", capital: "Concord", founded: on.date(from: "06/21/1788")!, country: .usa)
        case .newJersey: return State(name: "New Jersey", abbreviation: "NJ", capital: "Trenton", founded: on.date(from: "12/18/1787")!, country: .usa)
        case .newMexico: return State(name: "New Mexico", abbreviation: "NM", capital: "Santa Fe", founded: on.date(from: "01/06/1912")!, country: .usa)
        case .newYork: return State(name: "New York", abbreviation: "NY", capital: "Albany", founded: on.date(from: "07/26/1788")!, country: .usa)
        case .northCarolina: return State(name: "North Carolina", abbreviation: "NC", capital: "Raleigh", founded: on.date(from: "11/21/1789")!, country: .usa)
        case .northDakota: return State(name: "North Dakota", abbreviation: "ND", capital: "Bismarck", founded: on.date(from: "11/02/1889")!, country: .usa)
        case .ohio: return State(name: "Ohio", abbreviation: "OH", capital: "Columbus", founded: on.date(from: "03/01/1803")!, country: .usa)
        case .oklahoma: return State(name: "Oklahoma", abbreviation: "OK", capital: "Oklahoma City", founded: on.date(from: "11/16/1907")!, country: .usa)
        case .oregon: return State(name: "Oregon", abbreviation: "OR", capital: "Salem", founded: on.date(from: "02/14/1859")!, country: .usa)
        case .pennsylvania: return State(name: "Pennsylvania", abbreviation: "PA", capital: "Harrisburg", founded: on.date(from: "12/12/1787")!, country: .usa)
        case .rhodeIsland: return State(name: "Rhode Island", abbreviation: "RI", capital: "Providence", founded: on.date(from: "05/19/1790")!, country: .usa)
        case .southCarolina: return State(name: "South Carolina", abbreviation: "SC", capital: "Columbia", founded: on.date(from: "05/23/1788")!, country: .usa)
        case .southDakota: return State(name: "South Dakota", abbreviation: "SD", capital: "Pierre", founded: on.date(from: "11/02/1889")!, country: .usa)
        case .tennessee: return State(name: "Tennessee", abbreviation: "TN", capital: "Nashville", founded: on.date(from: "06/01/1796")!, country: .usa)
        case .texas: return State(name: "Texas", abbreviation: "TX", capital: "Austin", founded: on.date(from: "12/29/1845")!, country: .usa)
        case .utah: return State(name: "Utah", abbreviation: "UT", capital: "Salt Lake City", founded: on.date(from: "01/04/1896")!, country: .usa)
        case .vermont: return State(name: "Vermont", abbreviation: "VT", capital: "Montpelier", founded: on.date(from: "03/04/1791")!, country: .usa)
        case .virginia: return State(name: "Virginia", abbreviation: "VA", capital: "Richmond", founded: on.date(from: "06/25/1788")!, country: .usa)
        case .washington: return State(name: "Washington", abbreviation: "WA", capital: "Olympia", founded: on.date(from: "11/11/1889")!, country: .usa)
        case .westVirginia: return State(name: "West Virginia", abbreviation: "WV", capital: "Charleston", founded: on.date(from: "06/20/1863")!, country: .usa)
        case .wisconsin: return State(name: "Wisconsin", abbreviation: "WI", capital: "Madison", founded: on.date(from: "05/29/1848")!, country: .usa)
        case .wyoming: return State(name: "Wyoming", abbreviation: "WY", capital: "Cheyenne", founded: on.date(from: "07/10/1890")!, country: .usa)
            
        case .districtOfColumbia: return State(name: "District of Columbia", abbreviation: "DC", capital: "", founded: on.date(from: "07/16/1790")!, country: .usa)
        }
    }
    
    public static var all: [USState] {
        return [.alabama, .alaska, .arizona, .arkansas, .california, .colorado, .connecticut, .delaware, .florida, .georgia, .hawaii, .idaho, .illinois, .indiana, .iowa, .kansas, .kentucky, .louisiana, .maine, .maryland, .massachusetts, .michigan, .minnesota, .mississippi, .missouri, .montana, .nebraska, .nevada, .newHampshire, .newJersey, .newMexico, .newYork, .northCarolina, .northDakota, .ohio, .oklahoma, .oregon, .pennsylvania, .rhodeIsland, .southCarolina, .southDakota, .tennessee, .texas, .utah, .vermont, .virginia, .washington, .westVirginia, .wisconsin, .wyoming]
    }
}
