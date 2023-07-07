//
//  KeepCalmApp.swift
//  KeepCalm
//
//  Created by Rafal Pawelec on 26/03/2023.
//

import SwiftUI

@main
struct KeepCalmApp: App {
    @StateObject var audioManager = AudioManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
