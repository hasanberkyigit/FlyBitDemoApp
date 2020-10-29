//
//  MainTableViewCell.swift
//  FlyBit
//
//  Created by hasanberk yigit on 29.10.2020.
//

import UIKit

protocol DetailsButtonsDelegate{
    func detailsButtonTapped(at index:IndexPath)
}

class MainTableViewCell: UITableViewCell {

    var delegate: DetailsButtonsDelegate!
    var indexPath:IndexPath!
    
    static let identifier = "mainCell"
   
    @IBOutlet weak var flagImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var detailsButton: UIButton!
    
   
//    func configure(_ item: DataList) {
//
//        flagImage.image = UIImage(named: "\(item.flagImage)")
//        textView.text = item.descriptionText
//        titleLabel.text = item.countryName
//        
//    }
    @IBAction func detailsButtonClicked(_ sender: UIButton) {
        self.delegate.detailsButtonTapped(at: indexPath)
    }
    
}
