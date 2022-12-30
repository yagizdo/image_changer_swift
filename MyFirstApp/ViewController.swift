//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Yılmaz Yağız Dokumacı on 27.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    @IBAction func changeClicked(_ sender: Any) {
        if (viewImage.image == UIImage(named: "acdc1")) {
            viewImage.image = UIImage(named: "acdc2");
        } else {
            viewImage.image = UIImage(named: "acdc1");
        }
        
    }
}

