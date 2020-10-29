//
//  DetailsView.swift
//  FlyBit
//
//  Created by hasanberk yigit on 29.10.2020.
//

import UIKit

class DetailsView: UIView {
    
    @IBOutlet var detailView: UIView!
    @IBOutlet weak var flagImage: UIImageView!
    @IBOutlet weak var countryName: UILabel!
    @IBOutlet weak var population: UILabel!
    @IBOutlet weak var detailsText: UITextView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commoninit()
    }
    required init?(coder aDecoder: NSCoder) {
       super.init(coder: aDecoder)
        commoninit()
    }
   
    private func commoninit(){
        Bundle.main.loadNibNamed("DetailsView",owner:self,options:nil)
        addSubview(detailView)
        detailView.frame = self.bounds
        detailView.autoresizingMask = [.flexibleHeight,.flexibleWidth]
    }
    
}
