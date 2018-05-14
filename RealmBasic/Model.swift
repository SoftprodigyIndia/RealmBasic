//
//  Model.swift
//  RealmBasic
//
//  Created by Anuradha Sharma on 5/10/18.
//  Copyright © 2018 Anuradha Sharma. All rights reserved.
//


import UIKit
import RealmSwift

class Model: Object {
    
    @objc dynamic var name : String?

    @objc dynamic var id : String?
    
    
    
    override class func primaryKey() -> String? {
        return "id"
    }
}
