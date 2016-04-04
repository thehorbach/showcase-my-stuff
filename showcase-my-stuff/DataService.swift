//
//  DataService.swift
//  showcase-my-stuff
//
//  Created by Vyacheslav Horbach on 04/04/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://showcase-my-stuff.firebaseio.com")

    var REF_BASE: Firebase {
        return _REF_BASE
    }
    
}