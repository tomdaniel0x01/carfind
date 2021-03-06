//
// CompetitorsCarDetails.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CompetitorsCarDetails: Codable {

    /** Current car name */
    public var name: String?
    /** price of car */
    public var price: String?
    /** mileage of car */
    public var miles: String?
    /** Estimated market value */
    public var avgMarketValue: String?


    public enum CodingKeys: String, CodingKey { 
        case name
        case price
        case miles
        case avgMarketValue = "avg_market_value"
    }


}

