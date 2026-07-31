//
//  View04_Shadow.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/9.
//

import SwiftUI

struct View04_Shadow: View {
    var body: some View {
        Circle()
            .shadow(
                color: .red,  // Color
                radius: 10,   // Spreed radius
                x: 10,        // Horizontal space
                y: 10         // Vertical Space
            )
    }
}

#Preview {
    View04_Shadow()
}
