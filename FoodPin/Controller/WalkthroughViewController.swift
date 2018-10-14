//
//  WalkthroughViewController.swift
//  FoodPin
//
//  Created by Jan  on 14/10/2018.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

class WalkthroughViewController: UIViewController {

    @IBOutlet var pageControl: UIPageControl!
    
    @IBOutlet var nextButton: UIButton! {
        didSet {
            nextButton.layer.cornerRadius = 25.0
            nextButton.layer.masksToBounds = true
        }
    }
    
    @IBOutlet var skipButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    



}
