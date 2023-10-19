//
//  TumblrCell.swift
//  ios101-project5-tumblr
//
//  Created by Jason Morales on 10/19/23.
//

import UIKit

class TumblrCell: UITableViewCell {


    @IBOutlet weak var imageViewOutlet: UIImageView!
    @IBOutlet weak var labelViewOutlet: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
