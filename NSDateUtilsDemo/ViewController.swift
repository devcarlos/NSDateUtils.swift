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
    
    let date = NSDate().dateFromString("10/12/2013")

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK : Actions
    
    @IBAction func shortDate(sender: AnyObject) {
        //using format: yyyy-MM-dd
        let shortDate = date.convertToString()
        self.showAlert(shortDate)
    }
    
    
    @IBAction func longDate(sender: AnyObject) {
        //using format: EE, LLL d yyyy, HH:mm
        let longDate = date.convertToLongString()
        self.showAlert(longDate)
    }
    
    //MARK : Helper Functions    
    
    func showAlert(message:String) {
        
        let alert = UIAlertController(title: "Date String", message: message, preferredStyle: .Alert)
        let okAction = UIAlertAction(title: "Ok", style: .Default, handler: nil)
        alert.addAction(okAction)
        self.presentViewController(alert, animated: true, completion: nil)
    }
    
}

