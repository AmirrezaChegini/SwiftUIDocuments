//
//  View05_Gradient.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/9.
//

import SwiftUI

struct View05_Gradient: View {
    var body: some View {
        // you can use gradient for any views
        // you can use gradient in fill and foregroundStyle
        Rectangle()
            .fill(
                // -------- Linear Gradient --------
                
//                LinearGradient(
//                    colors: [.red, .blue],
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing
//                ),
                
//                LinearGradient(
//                    stops: [
//                        Gradient.Stop(color: .red, location: 0.4 ),
//                        Gradient.Stop(color: .blue, location: 0.6 ),
//                        Gradient.Stop(color: .green, location: 0.8 ),
//                    ],
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing
//                ),
                
                
                // -------- Radia Gradient --------
                
//                RadialGradient(
//                    colors: [.red, .blue],
//                    center: .center,
//                    startRadius: 5,
//                    endRadius: 300,
//                ),
                
                // -------- Angular Gradient --------
                
//                AngularGradient(
//                    colors: [.pink, .purple],
//                    center: .top
//                )
                
//                AngularGradient(
//                    colors: [.red, .blue],
//                    center: .topLeading,
//                    angle: .degrees(220)
//                )
                
//                AngularGradient(
//                    colors: [.red, .blue],
//                    center: .bottomTrailing,
//                    startAngle: .degrees(90),
//                    endAngle: .degrees(300)
//                )
            )
    }
}

#Preview {
    View05_Gradient()
}
