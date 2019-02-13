//
//  Category.swift
//  TodoApp
//
//  Created by user on 13.02.2019.
//  Copyright © 2019 Raduncicen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}


