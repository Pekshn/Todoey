//
//  Category.swift
//  Todoey
//
//  Created by user on 5/11/19.
//  Copyright © 2019 Pekshn. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = "26A3FD"
    let items = List<Item>()
}
