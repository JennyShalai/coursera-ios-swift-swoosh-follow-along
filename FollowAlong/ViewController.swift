//
//  ViewController.swift
//  FollowAlong
//
//  Created by Jenny Shalai on 6/21/22.
//

import UIKit

class ViewController: UIViewController {



    @IBOutlet weak var backgroundImg: UIImageView!
    @IBOutlet weak var logoImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundImg.frame = view.frame
        logoImg.frame = CGRect.init(x: view.frame.size.width / 2.0 - logoImg.frame.size.width / 2.0,
                                    y: 50.0, width: logoImg.frame.size.width, height: logoImg.frame.size.height)
    }
    
}

