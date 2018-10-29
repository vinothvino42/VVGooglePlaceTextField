//
//  ViewController.swift
//  VVGooglePlaceTextField
//
//  Created by Vinoth Vino on 27/06/18.
//  Copyright © 2018 Vinoth Vino. All rights reserved.
//

import UIKit
import GooglePlaces

class ViewController: UIViewController {

    @IBOutlet weak var vvgooglePlaceField: VVGooglePlaceTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        vvgooglePlaceField.addTarget(vvgooglePlaceField, action: #selector(vvgooglePlaceField.getDataFromGooglePlaces), for: .editingChanged)
        vvgooglePlaceField.attributedPlaceholder = NSAttributedString(string: "Search your location..", attributes: [
            .foregroundColor: UIColor.darkGray,
            .font: UIFont.boldSystemFont(ofSize: 17.0)
            ])
        vvgooglePlaceField.vvgooglePlaceViewHeight = 200
    }

}

