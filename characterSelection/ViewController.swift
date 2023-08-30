//
//  ViewController.swift
//  characterSelection
//
//  Created by GABRIELA AVILA on 8/24/23.
//

import UIKit

class ViewController: UIViewController {
    var test = 7
    @IBOutlet weak var imageOutlet: UIImageView!
    
    @IBOutlet weak var imageTOutlet: UIImageView!
    
    @IBOutlet weak var imageBOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonOneAction(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "Pacman yellow")
    }
    
    
    @IBAction func buttonTwoAction(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "Pacman blue")
    }
    
    
    @IBAction func buttonThreeAction(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "Pacman pink2")
    }
    
    
    @IBAction func buttonTCAction(_ sender: UIButton) {
        imageTOutlet.image = UIImage(named: "Traffic Cone")
        imageBOutlet.image = UIImage(named: "")
        
    }
    
    @IBAction func buttonPAction(_ sender: UIButton) {
        imageBOutlet.image = UIImage(named: "Dog")
        imageTOutlet.image = UIImage(named: "")
        
    }
    
    @IBAction func buttonTHAction(_ sender: UIButton) {
        //imageBOutlet.image = UIImage
        imageTOutlet.image = UIImage(named: "Top Hat")
        imageBOutlet.image = UIImage(named: "")
    }
    
    
    
}

