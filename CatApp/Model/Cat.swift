//
//  Cat.swift
//  CatApp
//
//  Created by Alan Victor Paulino de Oliveira on 31/10/20.
//  Copyright © 2020 Alan Paulino. All rights reserved.
//

import Foundation

struct Cat: Codable {
    let breeds: [String]?
    let id: String
    let url: String
    let width, height: Int
}
