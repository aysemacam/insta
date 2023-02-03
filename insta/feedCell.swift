//
//  feedCell.swift
//  insta
//
//  Created by Akçay Holding on 3.02.2023.
//

import UIKit

class feedCell: UITableViewCell {

    @IBOutlet weak var userEmail: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    
    @IBOutlet weak var userImageView: UIImageView!
    
    @IBOutlet weak var likeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
    @IBAction func likeButtonClicked(_ sender: Any) {
    }
}
