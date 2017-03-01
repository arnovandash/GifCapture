//
//  AppDelegate.swift
//  GifCapture
//
//  Created by Khoa Pham on 01/03/2017.
//  Copyright © 2017 Fantageek. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

  func applicationDidFinishLaunching(_ aNotification: Notification) {
    let window = NSApplication.shared().windows.first!

    // Window
    window.isOpaque = false
    window.backgroundColor = NSColor.clear
  }
}

