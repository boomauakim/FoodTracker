//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Boomauakim on 22/4/2561 BE.
//  Copyright © 2561 Boomauakim. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
  
  // MARK: Properties
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var photoImageView: UIImageView!
  @IBOutlet weak var ratingControl: RatingControl!
  
  // MARK: Methods
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
  }
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    // Configure the view for the selected state
  }
}
