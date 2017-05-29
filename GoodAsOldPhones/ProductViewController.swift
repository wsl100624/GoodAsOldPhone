//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Wang Shilong on 5/4/17.
//  Copyright © 2017 Will Wang. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productLableName: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    var product: Product?
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let p = product {
            productLableName.text = p.name
            if let i = p.productImage {
                productImageView.image = UIImage(named: i)
            }
        }

    }
    
    
    @IBAction func addToCartPressed(_ sender: Any) {
        print("Button Pressed")
    }
    
    

}
