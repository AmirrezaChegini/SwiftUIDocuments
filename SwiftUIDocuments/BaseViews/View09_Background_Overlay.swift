//
//  View09_Background_Overlay.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/10.
//

import SwiftUI

struct View09_Background_Overlay: View {
    var body: some View {
        // Background == which view behind the view
        // Overlay == which view front of the view
        
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background (
                Circle()
                    .fill(.yellow)
                    .frame(width: 120, height: 120)
                    .overlay (
                        Rectangle()
                            .fill(.green)
                            .frame(width: 100, height: 100),
                    ),
            )
        
//        Circle()
//            .fill(.yellow)
//            .overlay(
//                Rectangle()
//                    .fill(.green)
//                    .frame(width: 100, height: 100),
//                alignment: .bottom
//            )
//            .overlay(Text("Hello World!"), alignment: .top)
//            .frame(width: 120, height: 120)
    }
}

#Preview {
    View09_Background_Overlay()
}
