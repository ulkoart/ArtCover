//
//  DetailVC.swift
//  AtrCover
//
//  Created by user on 11/02/2020.
//  Copyright © 2020 Artem Ulko. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    var tracktitle = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(named: tracktitle)
        titleLabel.text = tracktitle
        titleLabel.numberOfLines = 0
    }

}
