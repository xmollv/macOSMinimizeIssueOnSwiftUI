//
//  ContentView.swift
//  MinimizingDockIssue
//
//  Created by Xavi Moll on 26/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("To trigger the issue, make sure to follow these steps:").font(.headline).padding(.vertical)
            Text("1. On System Preferences > Dock & Menu Bar, enable \"Minimize windows into application icon\".")
            Text("2. Run this project.")
            Text("3. Once the app has been launched, click the minimize icon (yellow one).")
            Text("4. Now click the app icon in the dock. In theory the window should be presented again, but it's **not**. The only way to present it again is by **right clicking** the app icon in the dock, and selecting the listed window there.")
            
            Text("This seems to only occur with SwiftUI applications, AppKit ones behave as expected.").padding(.vertical)
        }.padding()
    }
}
