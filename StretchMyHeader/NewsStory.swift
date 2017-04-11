//
//  NewsStory.swift
//  StretchMyHeader
//
//  Created by Pierre Binon on 2017-04-11.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

import UIKit

class NewsStory: NSObject {
    
    //MARK: Properties
    var category:NewsItem.NewsCategory
    var headline:String
    
    //MARK: Initialization
    init(category:NewsItem.NewsCategory, headline:String) {
        
        self.category = category
        self.headline = headline
    }
}
