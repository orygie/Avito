//
//  Model.swift
//  AvitoAssignment
//
//  Created by Чистяков Василий Александрович on 29.08.2021.
//

import Foundation

struct AvitoModel: Codable {
    let company: Company
}

struct Company: Codable {
    let name: String
    let employees: [Employee]
    
}

struct Employee: Codable {
    let name: String
    let phone_number: String
    let skills: [String]
}
