//
//  DetailsViewController.swift
//  FlyBit
//
//  Created by hasanberk yigit on 29.10.2020.
//

import UIKit

class DetailsViewController: UIViewController {

    //MARK: IBOutlets
    @IBOutlet weak var detailView: DetailsView!
    //MARK: Variables
    var ulkeLabel = String()
    var resim = String()
    var aciklama = String()
    var nufus = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailView.countryName.text = self.ulkeLabel
        detailView.flagImage.image = UIImage(named: "\(self.resim)")
        detailView.detailsText.text = self.aciklama
        detailView.population.text = self.nufus
        self.title = "\(detailView.countryName.text!.uppercased())"
    }

}
