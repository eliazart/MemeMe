//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Gil Ferreira on 7/19/15.
//  Copyright (c) 2015 Gil Ferreira. All rights reserved.
//

import Foundation
import UIKit

class MemeDetailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var meme: Meme!
    var memeNumber: Int!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        tabBarController?.tabBar.hidden = true
        imageView!.image = meme.memedImage
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        tabBarController?.tabBar.hidden = false
    }

}