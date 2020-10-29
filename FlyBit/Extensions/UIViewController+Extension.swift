//
//  UIView+Extension.swift
//  FlyBit
//
//  Created by hasanberk yigit on 29.10.2020.
//

import UIKit


extension UIViewController{
    func alertMessage(titleString:String, messageString:String){
        let alert = UIAlertController(title: titleString , message:  messageString , preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Tamam", style: .cancel) { (alert) in
            
            self.dismiss(animated: true, completion: nil)
        }
        alert.addAction(alertAction)
        self.present(alert, animated: true , completion:  nil)
    }
}
