//
//  NSDateUtils.swift
//  NSDateUtils
//
//  Created by Carlos Alcala on 6/2/16.
//  Copyright © 2016 Carlos Alcala. All rights reserved.
//

import Foundation

extension NSDate {
    
    public func convertToStringUsingFormat(format: String)->String {
        
        let formatter = NSDateFormatter()
        formatter.dateFormat = format
        let date = formatter.stringFromDate(self)
        return date
    }
    
    public func convertToLongString()->String {
        return convertToStringUsingFormat("EE, LLL d yyyy, HH:mm")
    }
    
    public func convertToString()->String {
        return convertToStringUsingFormat("yyyy-MM-dd")
    }
    
    public func dateFromString(dateString: String, format: String? = nil) -> NSDate{
    
        let formatter = NSDateFormatter()
        if format != nil {
            formatter.dateFormat = format
        } else {
            formatter.dateStyle = NSDateFormatterStyle.ShortStyle
        }
        
        let date = formatter.dateFromString(dateString)
        return date!
    }
}