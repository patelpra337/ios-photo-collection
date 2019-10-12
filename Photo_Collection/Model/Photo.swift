//
//  Photo.swift
//  Photo_Collection
//
//  Created by patelpra on 10/12/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import Foundation

struct Photo: Equatable {
    var imageData: Data
    var title: String
    
    init(imageData: Data, title: String) {
        self.imageData = imageData
        self.title = title
    }
}
