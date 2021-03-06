//
//  ExperienceModel.swift
//  Experiences
//
//  Created by Lambda_School_Loaner_268 on 5/8/20.
//  Copyright © 2020 Lambda. All rights reserved.
//

import Foundation
import MapKit
enum MediaType: String {
    case image
    case audio
    case geotag
    case video
}

class Experience {
    
    init(title: String,
         description: String? = "",
         image: UIImage?,
         audioURL: URL?,
         videoURL: URL?,
         coord: CLLocationCoordinate2D,
         timestamp: Date = Date()) {

     
        self.title = title
        self.description = description
        self.imageData = image
        self.audioURL = audioURL
        self.videoURL = videoURL
        self.timestamp = timestamp
        self.coord = coord
    }
    let title: String?
    var description: String? 
    var imageData: UIImage?
    var audioURL: URL?
    var videoURL: URL?
    let timestamp: Date
    var coord: CLLocationCoordinate2D?
    
    
}
