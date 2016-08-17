//
//  SevenWonders.swift
//  SevenWonders
//
//  Created by Madina Ibrahim on 8/16/16.
//  Copyright © 2016 Madina Ibrahim. All rights reserved.
//

import UIKit

class SevenWonders: NSObject {
    var imageDescription: String
    var wonder: String
    var title1: String
    var size: String
    var surfaceTemperature: String
    var age: String
    var composition: String
    var rotation: String
    var name: String
    var other: String
    var photo: UIImage
    
    init(imageDescription: String, wonder: String, title1: String, size: String, surfaceTemperature: String, age: String, composition: String, rotation: String, name: String, other: String, imageName: String) {
        self.imageDescription = imageDescription
        self.wonder = wonder
        self.title1 = title1
        self.size = size
        self.surfaceTemperature = surfaceTemperature
        self.age = age
        self.composition = composition
        self.rotation = rotation
        self.name = name
        self.other = other
        if let image = UIImage(named: imageName) {
            self.photo = image
        }else{
            self.photo = UIImage()
        }
    }
    
}
