//
//  Restaurant.swift
//  FoodApp
//
//  Created by David Cohen on 06/11/2018.
//  Copyright © 2018 Ynov. All rights reserved.
//

import Foundation


struct Restaurant {
    var name: String
    var type: String
    var description: String
    var address: Address
    var menus: [Menu]
    var photo: String
    
    init(name: String, type: String, description: String, address: Address, menus: [Menu] = [], photo: String) {
        self.name = name
        self.type = type
        self.description = description
        self.address = address
        self.photo = photo
        self.menus = menus
    }
}
