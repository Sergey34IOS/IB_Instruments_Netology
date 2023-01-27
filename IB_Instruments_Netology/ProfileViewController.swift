//
//  ProfileViewController.swift
//  IB_Instruments_Netology
//
//  Created by My Air on 27.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = UINib(nibName: "ProfileView", bundle: nil).instantiate(withOwner: self).first as! ProfileView
        
        nib.frame = UIScreen.main.bounds
        view.addSubview(nib)
    }
}
