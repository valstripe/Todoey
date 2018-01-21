//
//  Category.swift
//  Todoey
//
//  Created by Valentinas Stripeika on 1/19/18.
//  Copyright © 2018 Valentinas Stripeika. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor: String = ""
    
    let items = List<Item>()
}
