//
//  ViewController.swift
//  fixedImageOrientation
//
//  Created by Hafiz Wahid on 18/04/2017.
//  Copyright © 2017 hw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sourceImage: UIImageView!
    var img:UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sourceImage.transform = sourceImage.transform.rotated(by: CGFloat(M_PI_2))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "vc2" {
            if let controller = segue.destination as? ViewController2 {
            controller.getImage = sourceImage.image!
            print("lol")
            }
        }
    }
}



