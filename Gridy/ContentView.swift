//
//  ContentView.swift
//  Gridy
//
//  Created by Hakan Kaya on 3.10.2023.
//

import SwiftUI

struct ContentView: View {
    let names = ["Zeynep", "Özlem", "Hakan"]
    let columns: [GridItem] = [GridItem(.flexible(minimum: 20)),
                               GridItem(.flexible(minimum: 20)),
                               GridItem(.flexible(minimum: 20))]
    
    var body: some View {
        LazyVGrid(columns: columns, content: {
            ForEach(names, id: \.self) { name in
                Text(name)
            }
        })
    }
}

#Preview {
    ContentView()
}
