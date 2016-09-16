//
//  ViewController.swift
//  DD
//
//  Created by 蔡叶超 on 16/9/12.
//  Copyright © 2016年 cyc. All rights reserved.
//

import UIKit
import SnapKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
      let btn = UIButton()
      btn.setTitle("23e", forState: .Normal)
      view.addSubview(btn)
    
     let label = UILabel()
      view.addSubview(label)
      label.snp_makeConstraints { (make) in
        make.left.equalTo(1)
        make.top.equalTo(0.6)
      }
      

      
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }

    func did() {
        
    }

}

