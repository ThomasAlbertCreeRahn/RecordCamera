//
//  RecordCameraApp.swift
//  RecordCamera
//
//  Created by Thomas Rahn on 2/13/23.
//

import SwiftUI
import AppKit




@main
struct RecordCameraApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

