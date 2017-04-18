//
//  ViewController2.swift
//  fixedImageOrientation
//
//  Created by Hafiz Wahid on 18/04/2017.
//  Copyright © 2017 hw. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var fixedImage: UIImageView!
    var getImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.fixedImage.image = getImage.fixedOrientation()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    


}
