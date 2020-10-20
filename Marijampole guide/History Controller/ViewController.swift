//
//  ViewController.swift
//  Marijampole guide
//
//  Created by Martynas Tamulionis on 08/04/2019.
//  Copyright © 2019 nocodelimits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var movingBackgroundImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        movingBackgroundImgAnimationRigth()
    }

    func movingBackgroundImgAnimationRigth() {
        
        var imageViewWidth: CGFloat {
            return UIScreen.main.bounds.width
        }
        
        var imageViewHeight: CGFloat {
            return UIScreen.main.bounds.height
        }

        UIImageView.animate(withDuration: 7.5, delay: 0.0, options: UIView.AnimationOptions(rawValue: UIImageView.AnimationOptions.autoreverse.rawValue | UIImageView.AnimationOptions.repeat.rawValue), animations: {
            self.movingBackgroundImage.frame = CGRect(x: 3.0, y: 3.0, width: imageViewWidth, height: imageViewHeight);
        }, completion: nil)
    }


}

