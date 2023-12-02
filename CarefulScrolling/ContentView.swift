//
//  ContentView.swift
//  CarefulScrolling
//
//  Created by Artyom on 01.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0..<101) { i in
                    Text("\(i)")
                        .padding(.bottom, 1)
                        .frame(maxWidth: .infinity)
                        .foregroundColor(.gray)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
