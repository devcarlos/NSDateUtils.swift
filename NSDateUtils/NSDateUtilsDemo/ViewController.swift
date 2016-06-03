//
//  ViewController.swift
//  NSDateUtilsDemo
//
//  Created by Carlos Alcala on 6/2/16.
//  Copyright © 2016 Carlos Alcala. All rights reserved.
//

import UIKit
import NSDateUtils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let date = NSDate()
        
        //using format: EE, LLL d yyyy, HH:mm
        let longDate = date.convertToLongString()
        
        //using format: yyyy-MM-dd
        let shortDate = date.convertToString()
        
        print(longDate)
        print(shortDate)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

