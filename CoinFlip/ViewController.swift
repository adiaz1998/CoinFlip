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
    
    //Create an array/list to store two images
    var imageList = [UIImage(named: "Tails"),UIImage(named: "Heads")]
    
    @IBAction func click(_ sender: UIButton) {
        
        //Who.What = value
            //access value from the array
        
        //Function -> Random
        
        //Generate random position when you click on the button
        let randomPosition = Int.random(in:0...1)
        
        //Add an app item
        image.image = imageList[randomPosition]
    }
    
}

