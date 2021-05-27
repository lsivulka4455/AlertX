//
//  ViewController.swift
//  Alert X
//
//  Created by user166485 on 1/26/21.
//  Copyright © 2021 SIVULKA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func alertButton(_ sender: Any) {
   alert()
    }
  
    func alert() {
let alertController = UIAlertController(title: "Who Will Win The Superbowl?", message: "The Bills won't because they aren't in it", preferredStyle: .alert)
   
        let cheifsAction = UIAlertAction(title: "CHEIFS", style: .default, handler: nil)
        let tampaBayAction = UIAlertAction(title: "BUCS", style: .cancel, handler: nil)
    
        alertController.addAction(cheifsAction)
        alertController.addAction(tampaBayAction)
        
    present(alertController, animated: true, completion: nil)
    
    }
}
