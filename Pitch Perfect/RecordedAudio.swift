//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Benjamin Fobar on 5/4/15.
//  Copyright (c) 2015 Ben Fobar. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}