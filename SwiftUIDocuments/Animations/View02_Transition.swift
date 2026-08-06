//
//  View02_Transition.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/15.
//

import SwiftUI

struct View02_Transition: View {
    @State private var showText: Bool = false
    
    var body: some View {
        // for create a transition you need this
        // 1- if-else statement
        // 2- add animation
        // 3- add transition
        VStack (spacing: 20) {
            if showText {
                Rectangle()
                    .frame(width: 100, height: 200)
                    .transition(
//                        .opacity
//                        .scale
//                        .slide
//                        .move(edge: .trailing)
//                        .push(from: .bottom)
                        .offset(x: 20, y: 20)
//                        .asymmetric(
//                            insertion: .opacity,
//                            removal: .move(edge: .bottom)
//                        )
                    )
                    
            }
            Button("Show Text") {
                withAnimation {
                    showText.toggle()
                }
            }
        }
//        .animation(.default, value: showText)
    }
}

#Preview {
    View02_Transition()
}
