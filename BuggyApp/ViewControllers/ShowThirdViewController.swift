//
//  ShowThirdViewController.swift
//  BuggyApp
//
//  Created by AphiwitSCB on 19/8/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class ShowThirdViewController: UIViewController {

    @IBOutlet weak var mShowName: UILabel!
    
    var mVC2ShowName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mShowName.text = mVC2ShowName
        print("\(mShowName)")
    }
    

   

}
