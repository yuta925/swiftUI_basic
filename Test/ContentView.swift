//
//  ContentView.swift
//  Test
//
//  Created by 西岡優太 on 2024/03/15.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        Map()
            .mapStyle(.imagery(elevation: .realistic))
    }
}

#Preview {
    ContentView()
}
