//
//  SwiftUIDemoApp.swift
//  SwiftUIDemo
//
//  Created by G on 2021/3/18.
//

import SwiftUI

@main
struct SwiftUIDemoApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
