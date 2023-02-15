//
//  AppDelegate.swift
//  RecordCamera
//
//  Created by Thomas Rahn on 2/14/23.
//

import Foundation
import AppKit

class AppDelegate: NSObject, NSApplicationDelegate{
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true;
    }
}
