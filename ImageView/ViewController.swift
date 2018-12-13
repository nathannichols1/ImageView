//
//  ViewController.swift
//  ImageView
//
//  Created by NATHAN NICHOLS on 9/6/18.
//  Copyright © 2018 NATHAN NICHOLS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    var myImage = #imageLiteral(resourceName: "Logo")
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = myImage
    }

 

}

