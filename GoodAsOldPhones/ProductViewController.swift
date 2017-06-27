//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Ryan Doiron on 2016-10-17.
//  Copyright © 2016 doir0008@algonquinlive.com. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {
    
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let p = product {
            productNameLabel.text = p.name
            if let i = p.productImage {
                productImageView.image = UIImage(named: i)

            }
        }
        //productImageView.image = UIImage(named: "phone-fullscreen3")
    }

    @IBAction func addToCartPressed(_ sender: AnyObject) {
        print("Button tapped")
    }

    
    
    
    
    
    
    
}
