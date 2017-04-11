//
//  NewsItem.swift
//  StretchMyHeader
//
//  Created by Pierre Binon on 2017-04-11.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

import UIKit

struct NewsItem {
    enum NewsCategory {
        case World
        case Americas
        case Europe
        case MiddleEast
        case Africa
        case AsiaPacific
        
        func toString() -> (String, UIColor) {
            switch self {
            case .World:
                return ("World", UIColor(red: 0.106, green: 0.686, blue: 0.125, alpha: 1))
            case .Americas:
                return ("Americas", UIColor(red: 0.114, green: 0.639, blue: 0.984, alpha: 1))
            case .Europe:
                return ("Europe", UIColor(red: 0.322, green: 0.459, blue: 0.984, alpha: 1))
            case .MiddleEast:
                return ("Middle East", UIColor(red: 0.502, green: 0.290, blue: 0.984, alpha: 1))
            case .Africa:
                return ("Africa", UIColor(red: 0.988, green: 0.271, blue: 0.282, alpha: 1))
            case .AsiaPacific:
                return ("Asia Pacific", UIColor(red: 0.620, green: 0.776, blue: 0.153, alpha: 1))
            }
        }
    }
}
