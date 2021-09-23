//
//  ViewController.swift
//  CoinFlip
//
//  Created by Alan Díaz on 9/22/21.
//

import UIKit

class ViewController: UIViewController {
    
    //Interface Builder
    @IBOutlet weak var image: UIImageView!
    
    
    @IBAction func click(_ sender: UIButton) {
        
        image.image = UIImage(named: "Heads")
    
    }
    
}

