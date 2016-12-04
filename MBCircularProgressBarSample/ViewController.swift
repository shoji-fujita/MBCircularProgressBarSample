//
//  ViewController.swift
//  MBCircularProgressBarSample
//
//  Created by shoji on 2016/12/03.
//  Copyright © 2016年 shoji fujita. All rights reserved.
//

import UIKit
import MBCircularProgressBar

class ViewController: UIViewController {

    @IBOutlet weak var progressBar: MBCircularProgressBarView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tappedButton(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0, options: .curveEaseOut, animations: { () -> Void in
            self.progressBar.value = 70
        }, completion: { finished in
            self.progressBar.value = 35
        })
    }

}
