//
//  Category.swift
//  Todoey
//
//  Created by Zezethu Dlanga on 2020/09/22.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
