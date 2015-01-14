//
//  AppDelegate.swift
//  BasicInteraction
//
//  Created by roberto rojas on 11/3/14.
//  Copyright (c) 2014 CocuyoStudio. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var textField:NSTextField!
    @IBOutlet weak var label:NSTextField!

    
    @IBAction
    func clickedButton(sender: AnyObject) {
        var fieldValue = textField.stringValue.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())
        fieldValue = fieldValue == "" ? "There" : fieldValue
        label.stringValue = "Hi \(fieldValue)!"
        
    }

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

