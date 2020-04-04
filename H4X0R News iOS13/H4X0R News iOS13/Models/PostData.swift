//
//  PostData.swift
//  H4X0R News iOS13
//
//  Created by Chidinma Umenwofor-Nweze on 2020-04-04.
//  Copyright © 2020 Chidinma Umenwofor-Nweze. All rights reserved.
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
    let title: String
    let points: Int
    let url: String?
}
