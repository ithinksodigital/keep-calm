//
//  ContentView.swift
//  KeepCalm
//
//  Created by Rafal Pawelec on 26/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MeditationView(meditationVM: MeditationViewModel(meditation: Meditation.data))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(AudioManager())
    }
}
