//
//  Suggestion.swift
//  DesignCodeiOS15
//
//  Created by Servon Lewis on 4/4/22.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}

var suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design")
]
