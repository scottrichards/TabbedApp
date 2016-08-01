//
//  SecondViewController.swift
//  TabbedApp
//
//  Created by Scott Richards on 7/31/16.
//  Copyright © 2016 BitWyze. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var contentView: UIView!
    @IBOutlet var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("contentViewSize: \(self.contentView.frame.size)")
        print("self.scrollView.contentSize: \(self.scrollView.contentSize)")
        self.scrollView.contentSize = self.contentView.frame.size
        print("After self.scrollView.contentSize: \(self.scrollView.contentSize)")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

