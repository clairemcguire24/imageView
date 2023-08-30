//
//  ViewController.swift
//  imageView
//
//  Created by CLAIRE MCGUIRE on 8/24/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bigOutlet: UIImageView!
    
    @IBOutlet weak var hatOutlet: UIImageView!
    
    @IBOutlet weak var mustacheOutlet: UIImageView!
    
    @IBOutlet weak var bowtieOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
       
        
        
    }

    @IBAction func cat1Action(_ sender: UIButton) {
        bigOutlet.image = UIImage.init(named: "cat1")
    }
    
    @IBAction func cat2Action(_ sender: UIButton) {
        bigOutlet.image = UIImage.init(named: "cat2")
    }
    
    @IBAction func cat3Action(_ sender: UIButton) {
        bigOutlet.image = UIImage.init(named: "cat3")
    }
    
    
    @IBAction func hatAction(_ sender: UIButton) {
        hatOutlet.image = UIImage.init(named: "top")
    }
    
    @IBAction func mustacheAction(_ sender: UIButton) {
        mustacheOutlet.image = UIImage.init(named: "mustache")
    }
    
    
    @IBAction func tieAction(_ sender: UIButton) {
        bowtieOutlet.image = UIImage.init(named: "bowTie")
    }
    
    
}

