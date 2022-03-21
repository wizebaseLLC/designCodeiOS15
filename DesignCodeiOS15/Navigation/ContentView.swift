//
//  ContentView.swift
//  DesignCodeiOS15
//
//  Created by Servon Lewis on 3/13/22.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("selectedTab") var selectedTab: Tab = .home
    
    var body: some View {
        ZStack(alignment: .bottom) {
            Group {
                switch selectedTab {
                    case .home:
                        HomeView()
                    case .explore:
                        AccountView()
                    case .notifications:
                        AccountView()
                    case .library:
                        AccountView()
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            
            TabBar()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 13 Pro Max")
            
            ContentView()
                .previewDevice("iPhone 13 Pro Max")
                .preferredColorScheme(.dark)
        }
    }
}
