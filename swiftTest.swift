//
//  swiftTest.swift
//  swiftAndOCProjectDemo
//
//  Created by lefukeji on 15/10/30.
//
//

import Foundation

class swiftTestController: UIViewController {
    
    override func viewDidLoad() {
        
        self.view.backgroundColor = UIColor.whiteColor()
        
        let testView = UIView();
        testView.frame = CGRectMake(100, 100, 200, 60)
        testView.backgroundColor = UIColor.redColor()
        testView.layer.borderColor = UIColor.yellowColor().CGColor
        testView.layer.borderWidth = 1.0
        self.view.addSubview(testView)
        
        
        
        /**
         *
         *  在swift文件中使用customView
         *
         *
         */
        
        let cusView = customView.init(frame: CGRectMake(50, 180, 220, 120))
        self.view.addSubview(cusView)
        
        
    }
    
}