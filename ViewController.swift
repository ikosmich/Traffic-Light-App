//
//  ViewController.swift
//  Lights
//
//  Created by Artem Alekseev on 10.01.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        lightsImage.image = UIImage(named: "1024_3")
    }

    @IBOutlet var lightsImage: UIImageView!
    @IBAction func swich() {
        switch switchLight() {
        case .red:
            lightsImage.image = UIImage(named: "1024.png")
        case .yellow:
            lightsImage.image = UIImage(named: "1024_1.png")
        case .green:
            lightsImage.image = UIImage(named: "1024_2.png")
        }
    }
}


