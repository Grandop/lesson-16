//
//  ViewController.swift
//  lession16
//
//  Created by Pedro Grando on 18/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var rocketIdTitle: UILabel!
    @IBOutlet weak var rocketIdImage: UIImageView!
    @IBOutlet weak var rocketIdName: UILabel!
    @IBOutlet weak var rocketIdOffice: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setupLayout()
    }

    func setupLayout() {
        rocketIdTitle.text = "Programa rocket"
        rocketIdTitle.textColor = UIColor.white
        
        
        let addIdImage = UIImage(named: "downloadcirle")
        
        rocketIdImage.image = addIdImage
        
        rocketIdName.text = "Pedro Grando"
        rocketIdOffice.text = "Estagiario"
    }
}

