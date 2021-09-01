//
//  ViewController.swift
//  learnGit
//
//  Created by Hải Vie 🇻🇳 on 01/09/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lableText: UILabel!
    let x = 10
    let y = 20
    var btnButton = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lableText.text = "Hà Hữu Hải"
        lableText.text = "x + y = \(x + y)"
    }
    
    func setupButton() {
        view.addSubview(btnButton)
    }
}

