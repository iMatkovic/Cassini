//
//  DemoURL.swift
//  Cassini
//
//  Created by Ivan Matković on 08/12/2016.
//  Copyright © 2016 COBE. All rights reserved.
//

import Foundation

struct DemoURL {
    
    static let Standford = "https://upload.wikimedia.org/wikipedia/commons/c/cd/Stanford_Oval_May_2011_panorama.jpg"
    
    
    static let NASA = [
        
        "Cassini" : "http://photojournal.jpl.nasa.gov/jpeg/PIA03883.jpg",
        "Earth"   : "http://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
        "Saturn"  : "http://www.nasa.gov/sites/default/files/saturn_collage.jpg"
    ]
    
    static func NASAImageNamed(imageName: String?) -> NSURL? {
    if let urlstring = NASA[imageName ?? ""] {
    return NSURL(string: urlstring)
    } else {
    return nil
    }
    }
    
}
