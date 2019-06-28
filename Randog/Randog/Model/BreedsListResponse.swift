//
//  BreedsListResponse.swift
//  Randog
//
//  Created by xXxXx on 07/06/2019.
//  Copyright © 2019 abdullah. All rights reserved.
//

import Foundation
struct BreedsListResponse: Codable {
    
    let status : String
    let message : [String: [String]]
}
