//
//  OnTheMapModel.swift
//  OnTheMap
//
//  Created by Yang Gao on 3/5/17.
//  Copyright © 2017 Yang Gao. All rights reserved.
//

import Foundation
struct OnTheMapModel {
    var firstName: String?
    var lastName: String?
    var students = [Student]()
    var objectId: String?
    
    static var sharedInstance = OnTheMapModel()
    
    private init() {}
}
