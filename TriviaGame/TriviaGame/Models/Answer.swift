//
//  Answer.swift
//  TriviaGame
//
//  Created by Efe Koç on 6.07.2023.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
