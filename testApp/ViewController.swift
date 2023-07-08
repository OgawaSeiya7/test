//
//  ViewController.swift
//  testApp
//
//  Created by 小川星哉 on 2023/07/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let specialKey = Bundle.main.object(forInfoDictionaryKey: "SPECIAL_KEY") as? String {
            testLabel.text = "\(specialKey)"
        }
    }


}

