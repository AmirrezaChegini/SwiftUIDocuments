//
//  View16_Button.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/10.
//

import SwiftUI

struct View16_Button: View {
    var body: some View {
        
        // this is useful for simple button with icon and string
        Button(
            "asdasd",  // title
            image: .sample4, // icon
            role: .confirm
        ) {
            // do somethings
        }
        .buttonStyle(.glass) // for changing button style include liquid glass
        
        
        // this is useful for complex ui button
        Button {
            // do somethings
        } label: {
            VStack {
                Text("asdasd")
                    .foregroundStyle(.blue)
                    .padding()
                Image(systemName: "xmark")
            }
        }
        .buttonStyle(.automatic) // for changing button style include liquid glass
    }
}

#Preview {
    View16_Button()
}
