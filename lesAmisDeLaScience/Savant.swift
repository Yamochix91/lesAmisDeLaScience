//
//  Savant.swift
//  lesAmisDeLaScience
//
//  Created by git1 on 17-10-16.
//  Copyright © 2017 git1. All rights reserved.
//

import UIKit

class Savant: UITableViewCell {
    @IBOutlet weak var savantNom: UILabel!
    @IBOutlet weak var savantImage: UIImageView!
    @IBOutlet weak var savantTexte: UITextView!
    @IBOutlet weak var savantAge: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
