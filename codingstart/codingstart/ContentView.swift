//
//  ContentView.swift
//  codingstart
//
//  Created by 한지완 on 4/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "hammer")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("제가 코딩을 시작했어요!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
