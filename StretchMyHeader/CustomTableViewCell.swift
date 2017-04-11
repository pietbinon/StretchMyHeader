//
//  CustomTableViewCell.swift
//  StretchMyHeader
//
//  Created by Pierre Binon on 2017-04-11.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var headlineLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    func displayCells(newsStory:NewsStory) {
        let (text,color) = newsStory.category.toString()
        categoryLabel.text = text
        categoryLabel.textColor = color
        headlineLabel.text = newsStory.headline
    }
    
}
