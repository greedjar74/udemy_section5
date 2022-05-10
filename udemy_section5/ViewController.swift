//
//  ViewController.swift
//  udemy_section5
//
//  Created by 김홍석 on 2022/05/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapAskButton(_ sender: UIButton) {
        self.ballImageView.isHidden = false
        self.ballImageView.image = UIImage(named: "ball\(Int.random(in: 1...5)).jpg")
    }
    

}

