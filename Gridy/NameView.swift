//
//  NameView.swift
//  Gridy
//
//  Created by Hakan Kaya on 3.10.2023.
//

import SwiftUI

struct NameView: View {
    let name: String
    
    var body: some View {
        VStack {
            Image(systemName: "photo.artframe").padding()
            Text(name)
        }
        .padding()
    }
}

#Preview {
    NameView(name: "Zeynep")
}
