//
//  Extensions.swift
//  TriviaGame
//
//  Created by Efe Koç on 6.07.2023.
//

import SwiftUI
import Foundation

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
