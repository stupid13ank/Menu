//
//  Menu.swift
//  Menu
//
//  Created by Banque's Macbook Pro on 6/6/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation
import UIKit

class MenuItems{
    var image: String
    var title: String
    var description : String
    var like : Int
    init(image : String,
         title : String,
         description : String,
         like : Int) {
        self.image = image
        self.title = title
        self.description = description
        self.like = like
    }

}
