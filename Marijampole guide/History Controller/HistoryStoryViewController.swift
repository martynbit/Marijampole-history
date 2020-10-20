//
//  HistoryStoryViewController.swift
//  Marijampole guide
//
//  Created by Martynas Tamulionis on 13/04/2019.
//  Copyright © 2019 nocodelimits. All rights reserved.
//

import UIKit

class HistoryStoryViewController: UIViewController {
    
    @IBOutlet weak var storyTextView: UITextView!
    @IBOutlet weak var historyYearLabel: UILabel!
    
    
    var storyTextViewText: String = ""
    var storyYearLabel: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        storyTextView.text = storyTextViewText
        historyYearLabel.text = storyYearLabel
    }
    
}
