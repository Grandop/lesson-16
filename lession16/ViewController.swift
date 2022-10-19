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
    
    @IBOutlet weak var rockectIdButtonOutlet: UIButton!
    
    @IBAction func rocketIdButton(_ sender: Any) {

        setupLayout()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setupLayout()
    }
    
    func setupLayout() {
        let addIdImage = UIImage(named: "downloadcirle")
        
        let arrayOfPeople: [(name: String, office: String)] = [("Pedro", "Estagiario"), ("Otavio", "Estagiario"), ("Renan", "Estagiario"), ("Aline", "Estagiaria"), ("Raul", "Estagiario"), ("Bruna", "Estagiaria"), ("Vinicius", "Estagiario"), ("Émerson", "Estagiario"), ("Yuri", "Estagiario"), ("Livia", "Estagiaria"), ("Lucas", "Instrutor"), ("Julia"," Instrutora")]
        
        let index = Int.random(in: 0...11)
                
        rocketIdTitle.text = "Programa rocket"
        rocketIdTitle.textColor = UIColor.white
                
        
        rocketIdImage.image = addIdImage
        rocketIdName.text = arrayOfPeople[index].name
        rocketIdOffice.text = arrayOfPeople[index].office
        
        if arrayOfPeople[index].name == "Pedro" {
            let addMyIdImage = UIImage (named: "eu-modified")
            rocketIdImage.image = addMyIdImage
        }
        
    }
}

