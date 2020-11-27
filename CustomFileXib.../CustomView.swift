//
//  CustomView.swift
//  CustomFileXib...
//
//  Created by admin on 10/5/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class CustomView: UIView {
    
    @IBOutlet weak var txtView: UITextField!
    @IBOutlet var ContenView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commitInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.commitInit()
    }
    
    private func commitInit() {
        
        Bundle.main.loadNibNamed("CustomView", owner: self, options: nil)
        
        ContenView.frame = self.bounds
        ContenView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        self.addSubview(ContenView)
    }
    
}
