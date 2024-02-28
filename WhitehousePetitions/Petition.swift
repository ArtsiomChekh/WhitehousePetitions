//
//  Petition.swift
//  WhitehousePetitions
//
//  Created by Artsiom Chekh on 28.02.24.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
