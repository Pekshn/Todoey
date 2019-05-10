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
    let items = List<Item>()
}
