//
//  Category.swift
//  Todoey
//
//  Created by Valentinas Stripeika on 1/19/18.
//  Copyright © 2018 Valentinas Stripeika. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
