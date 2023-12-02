//
//  TabBarView.swift
//  CarefulScrolling
//
//  Created by Artyom on 02.12.2023.
//

import SwiftUI

struct TabBarView: View {
    @State private var rectangleHeight: CGFloat = 50

    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("First", systemImage: "star.fill")
                }
                .safeAreaInset(edge: .bottom) {
                    Color.red
                        .opacity(0.8)
                        .frame(height: rectangleHeight)
                }
        }
    }
}

#Preview {
    TabBarView()
}
