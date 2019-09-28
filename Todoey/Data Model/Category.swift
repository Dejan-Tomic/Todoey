//
//  Category.swift
//  Todoey
//
//  Created by Dejan Tomic on 27/09/2019.
//  Copyright © 2019 Dejan Tomic. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
