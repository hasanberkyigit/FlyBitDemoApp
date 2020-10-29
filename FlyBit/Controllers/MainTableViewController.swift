//
//  MainTableViewController.swift
//  FlyBit
//
//  Created by hasanberk yigit on 29.10.2020.
//

import UIKit

class MainTableViewController: UITableViewController,DetailsButtonsDelegate {
   
    let s = Data.shared

   override func viewDidLoad() {
        super.viewDidLoad()

    }
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return s.mock.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        guard let cell = tableView.dequeueReusableCell(withIdentifier: MainTableViewCell.identifier, for: indexPath) as? MainTableViewCell else{ fatalError("Cell not found") }
        
        cell.delegate = self
        cell.indexPath = indexPath
        cell.flagImage.image = UIImage(named: "\(s.mock[indexPath.row].flagImage)")
        cell.textView.text = s.mock[indexPath.row].descriptionText
        cell.titleLabel.text = s.mock[indexPath.row].countryName
        
        return cell
        
    }
   
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "toDetail", sender: nil)
        self.tableView.deselectRow(at: indexPath, animated: true)

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toDetail" {
        let indexPaths = self.tableView!.indexPathsForSelectedRows!
        let indexPath = indexPaths[0] as NSIndexPath
            let vc = segue.destination as! DetailsViewController
   
            vc.resim = s.mock[indexPath.row].flagImage
            vc.ulkeLabel = s.mock[indexPath.row].countryName
            vc.aciklama = s.mock[indexPath.row].descriptionText
            vc.nufus = s.mock[indexPath.row].population!
        }
    }
    
    func detailsButtonTapped(at index: IndexPath) {
           print("button tapped at index:\(index)")
           alertMessage(titleString: "\(s.mock[index.row].countryName)", messageString: "\(s.mock[index.row].descriptionText)")
      
       }
}
