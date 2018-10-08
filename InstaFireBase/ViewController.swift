//
//  ViewController.swift
//  InstaFireBase
//
//  Created by Patrik Rikama Hinnenberg on 2018-10-08.
//  Copyright © 2018 Patrik Rikama Hinnenberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let plusPhotoButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .red
        button.setImage(user_image, for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
       
        view.addSubview(plusPhotoButton)
//        plusPhotoButton.frame = CGRect(x: 0, y: 0, width: 140, height: 140)
//        plusPhotoButton.center = view.center
        //Autolayout
        plusPhotoButton.heightAnchor.constraint(equalToConstant: 140).isActive = true
        plusPhotoButton.widthAnchor.constraint(equalToConstant: 140).isActive = true
        plusPhotoButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        plusPhotoButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 40).isActive = true
        
        
        
    }


}

