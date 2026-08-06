//
//  View01_Animation.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/10.
//

import SwiftUI

struct View01_Animation: View {
    @State private var isAnimate: Bool = false
    
    var body: some View {
        VStack (spacing: 20) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                .opacity(isAnimate ? 0 : 1)  // Opacity Animation
//                .rotationEffect(.degrees(isAnimate ? 90 : 0), anchor: .center) // Rotation Animation
                .offset(x: isAnimate ? 50 : 0, y: isAnimate ? 50 : 0) // Slide Animation
//                .frame(width: isAnimate ? 200 : 100) // Sizable Animation
                .animation(   // with this any changing in this view will be with animation
//                    .linear // this is curved for animation
//                    .linear.delay(100) // curved with delay
//                    .easeIn.repeatCount(5) // curved with 5 repeat
//                    .easeInOut.repeatForever() // curved with repeatedly
//                    .easeIn.speed(0.3) // curved with 0-1 speed
                    .easeIn(duration: 2) // curved with 2 s duration
                    , value: isAnimate
                )
            
            Button("Animate") {
                isAnimate.toggle()  // isAnimate = !isAnimate
                
                // ypu can also change state withAnimation and you do not need .animation extension
//                withAnimation(.linear) {
//                    isAnimate.toggle()
//                }
            }
        }
    }
}

#Preview {
    View01_Animation()
}
