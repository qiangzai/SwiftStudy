//
//  LabelViewController.swift
//  SwiftStudy
//
//  Created by  lizhongqiang on 2017/1/19.
//  Copyright © 2017年  lizhongqiang. All rights reserved.
//

import UIKit

class LabelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        let label = UILabel()
        label.frame = CGRect.init(x: 10, y: 100, width: 100, height: 30)
        label.text = "这个是测试"
        self.view.addSubview(label)
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
