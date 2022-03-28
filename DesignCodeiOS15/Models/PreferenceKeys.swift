//
//  PreferenceKeys.swift
//  DesignCodeiOS15
//
//  Created by Servon Lewis on 3/27/22.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
   static var defaultValue: CGFloat = 0
    
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}

