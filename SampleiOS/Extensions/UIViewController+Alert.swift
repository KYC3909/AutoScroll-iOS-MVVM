//
//  UIViewController+Alert.swift
//  SampleiOS
//
//  Created by Krunalb on 01/06/24.
//

import UIKit

extension UIViewController{
    
    public func showAlertMessage(title: String, message: String){
        
        let alertMessagePopUpBox = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okButton = UIAlertAction(title: "OK", style: .default)
        
        alertMessagePopUpBox.addAction(okButton)
        self.present(alertMessagePopUpBox, animated: true)
    }
}
