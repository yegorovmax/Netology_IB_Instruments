//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Maksim Egorov on 2/2/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let subview = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
                    self.view.addSubview(subview)
                    subview.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
                }
    }


}

