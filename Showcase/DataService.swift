//
//  DataService.swift
//  Showcase
//
//  Created by Robert McBryde on 06/02/2016.
//  Copyright © 2016 Robert McBryde. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private(set) var refBase = Firebase(url: "https://rob-showcase.firebaseio.com")
    
}