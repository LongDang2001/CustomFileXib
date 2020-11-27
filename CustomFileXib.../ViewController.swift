//
//  ViewController.swift
//  CustomFileXib...
//
//  Created by admin on 10/5/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewcon: CustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewcon.txtView.text = "  hello hello hello:  "
        
    }


}

