//
//  Item.swift
//  Todoey
//
//  Created by user on 5/11/19.
//  Copyright © 2019 Pekshn. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
