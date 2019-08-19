//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var mTextField: UITextField!
    @IBOutlet weak var mButton: UIButton!
    
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
    
    
    @IBAction func btnSubmit(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "showthirdViewController") as? ShowThirdViewController
       vc?.mVC2ShowName = mTextField.text!
        
        
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    
    
}
