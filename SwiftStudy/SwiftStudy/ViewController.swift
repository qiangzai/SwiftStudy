//
//  ViewController.swift
//  SwiftStudy
//
//  Created by  lizhongqiang on 2017/1/19.
//  Copyright © 2017年  lizhongqiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func labelDemo(_ sender: UIButton) {
        let labelVC = LabelViewController()
        self.navigationController?.pushViewController(labelVC, animated: true)
        
    }
    
    @IBAction func buttonDemo(_ sender: UIButton) {
        let buttonVC = ButtonViewController()
        self.navigationController?.pushViewController(buttonVC, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

