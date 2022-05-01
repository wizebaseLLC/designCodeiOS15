//
//  Model.swift
//  DesignCodeiOS15
//
//  Created by Servon Lewis on 3/27/22.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail: Bool = false
    @Published var selectedModal: Modal = .signIn
}

enum Modal: String {
    case signUp
    case signIn
}
