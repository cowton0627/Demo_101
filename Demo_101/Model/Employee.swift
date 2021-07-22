//
//  Employee.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import Foundation
import SwiftUI

struct Employee: Identifiable, Codable, Hashable {
    var id: Int
    var userId: String
    var jobTitleName: String
    var firstName: String
    var lastName: String
    var preferredFullName: String
    var region: String
    var phoneNumber: String
    var emailAddress: String
    var image: String
 
}
