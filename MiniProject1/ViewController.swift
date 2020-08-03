//
//  ViewController.swift
//  MiniProject1
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Emily Dobao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var hiddenText: UILabel!
    
    @IBAction func showButton(_ sender: Any) {
        hiddenText.textColor = UIColor.white
        hiddenText.font = UIFont(name: "Menlo", size: 15.0)
        hiddenText.textAlignment = .center
        hiddenText.text = "I love painting and drawing!!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }



}
