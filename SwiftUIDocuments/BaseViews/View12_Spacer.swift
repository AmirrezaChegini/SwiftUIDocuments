//
//  View12_Spacer.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/10.
//

import SwiftUI

struct View12_Spacer: View {
    var body: some View {
        VStack {
            Spacer()   // if not value stretch to fill the empty space
            Text("asdasd")
            Spacer(minLength: 20) // if the minLength useful for add space between views
            Text("asdasd")
            Spacer()
            Text("asdasd")
            Spacer()
        }
    }
}

#Preview {
    View12_Spacer()
}
