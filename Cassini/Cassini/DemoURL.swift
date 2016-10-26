//
//  DemoURL.swift
//  Cassini
//
//  Created by Mao on 26/10/2016.
//  Copyright © 2016 cdts. All rights reserved.
//

import Foundation

struct DemoURL {
    static let Stanford = "http://img3.iqilu.com/data/attachment/forum/201403/05/090104fqeagaa5qnttbeqb.jpg"//"http://comm.stanford.edu/wp-content/uploads/2013/01/stanford-campus.png"
    
    static let NASA = [
        "Cassini" : "http://www.jpl.nasa.gov/imags/cassini/20090202/pia03883-full.jpg",
        "Earth" : "http://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
        "Saturn" : "http://www.nasa.gov/sites/default/files/saturn_collage.jpg"
    ]
    
    static func NASAImageNamed(imageName: String?) -> NSURL? {
        if let urlstring = NASA[imageName ?? ""] {
            return NSURL(string: urlstring)
        } else {
            return nil
        }
    }
}