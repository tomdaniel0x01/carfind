//
// Build.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Describes the Car specification */

public struct Build: Codable {

    /** Year of the Car */
    public var year: Double?
    /** Car Make */
    public var make: String?
    /** Car model */
    public var model: String?
    /** Trim of the car */
    public var trim: String?
    /** Body type of the car */
    public var bodyType: String?
    /** Vehicle type of the car */
    public var vehicleType: String?
    /** Drivetrain of the car */
    public var drivetrain: String?
    /** Fuel type of the car */
    public var fuelType: String?
    /** Made in of the car */
    public var madeIn: String?
    /** Engine of the car */
    public var engine: String?
    /** Engine block of the car */
    public var engineBlock: String?
    /** Engine size of the car */
    public var engineSize: String?
    /** Engine block of the car */
    public var engineMeasure: String?
    /** Engine aspiration of the car */
    public var engineAspiration: String?
    /** Transmission of the car */
    public var transmission: String?
    /** No of doors of the car */
    public var doors: Double?
    /** No of cylinders of the car */
    public var cylinders: Double?
    /** Steering type of the car */
    public var steeringType: String?
    /** Antibrake system of the car */
    public var antibrakeSys: String?
    /** Tank size of the car */
    public var tankSize: String?
    /** Overall height of the car */
    public var overallHeight: String?
    /** Overall length of the car */
    public var overallLength: String?
    /** Overall width of the car */
    public var overallWidth: String?
    /** Std seating of the car */
    public var stdSeating: String?
    /** Highway miles of the car */
    public var highwayMiles: String?
    /** City miles of the car */
    public var cityMiles: String?


    public enum CodingKeys: String, CodingKey { 
        case year
        case make
        case model
        case trim
        case bodyType = "body_type"
        case vehicleType = "vehicle_type"
        case drivetrain
        case fuelType = "fuel_type"
        case madeIn = "made_in"
        case engine
        case engineBlock = "engine_block"
        case engineSize = "engine_size"
        case engineMeasure = "engine_measure"
        case engineAspiration = "engine_aspiration"
        case transmission
        case doors
        case cylinders
        case steeringType = "steering_type"
        case antibrakeSys = "antibrake_sys"
        case tankSize = "tank_size"
        case overallHeight = "overall_height"
        case overallLength = "overall_length"
        case overallWidth = "overall_width"
        case stdSeating = "std_seating"
        case highwayMiles = "highway_miles"
        case cityMiles = "city_miles"
    }


}

