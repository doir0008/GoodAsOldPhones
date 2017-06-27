//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Ryan Doiron on 2016-10-17.
//  Copyright © 2016 doir0008@algonquinlive.com. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(scrollView)
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }
    

}
