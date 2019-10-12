//
//  PhotoController.swift
//  Photo_Collection
//
//  Created by patelpra on 10/12/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import Foundation

class PhotoController {
    var photos: [Photo] = []
    
    func createPhoto(withImageData imageData: Data, forTitle title: String) {
        let photo = Photo(imageData: imageData, title: title)
        photos.append(photo)
    }
    
    func updatePhoto(for photo: Photo, withImageData imageData: Data, forTitle title: String) {
        guard let index = photos.firstIndex(of: photo) else { return }
        photos[index].imageData = imageData
        photos[index].title = title
        }
    }
