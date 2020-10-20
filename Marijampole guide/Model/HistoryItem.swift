//
//  Data.swift
//  Marijampole guide
//
//  Created by Martynas Tamulionis on 10/04/2019.
//  Copyright © 2019 nocodelimits. All rights reserved.
//

import UIKit

class HistoryItem {
    
    var story: String
    var yearOfEvent: Int
    var introduceEventImage: UIImage
    
    init(yearOfEvent: Int, introduceEventImage: UIImage, story: String) {
        self.yearOfEvent = yearOfEvent
        self.introduceEventImage = introduceEventImage
        self.story = story
    }
}
