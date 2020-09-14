//
//  Category.swift
//  Todoey
//
//  Created by Ali on 14/09/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>() // Initialising a Realm List
    
}
