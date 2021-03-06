//
//  Item.swift
//  TodoApp
//
//  Created by user on 13.02.2019.
//  Copyright © 2019 Raduncicen. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    @objc dynamic var itemCellBackgroundColor : String?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}



