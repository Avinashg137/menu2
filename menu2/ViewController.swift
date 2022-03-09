//
//  ViewController.swift
//  menu2
//
//  Created by MAC OS on 09/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewmenu: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var menubtn: UIButton!
    
    @IBAction func menubtnpress(_ sender: Any) {
        if (viewmenu.isHidden == true){
            viewmenu.isHidden = false
        }
        else {
            viewmenu.isHidden = true
        }
    }
}

