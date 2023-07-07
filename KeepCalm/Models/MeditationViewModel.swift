//
//  MeditationViewModel.swift
//  KeepCalm
//
//  Created by Rafal Pawelec on 26/03/2023.
//

import Foundation


final class MeditationViewModel: ObservableObject {
    private(set) var meditation: Meditation

    init(meditation: Meditation) {
        self.meditation = meditation
    }
}

struct Meditation {
    let id = UUID()
    let title: String
    let description: String
    let duration: TimeInterval
    let track: String
    let image: String

    static let data = Meditation(title: "1 Minute Relaxing Meditation", description: "Clear your mind and slumber into nothingness. Allocate only a few moments for a quick breather.", duration: 86, track: "meditation1", image: "image-stones")
}
