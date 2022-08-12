//
//  PostData.swift
//  H4X0R News
//
//  Created by Mekala Vamsi Krishna on 09/08/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
