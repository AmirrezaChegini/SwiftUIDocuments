//
//  View14_LazyGrid.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/10.
//

import SwiftUI

struct View14_LazyGrid: View {
    var body: some View {
        
        // you can use ScrollView for all LazyGrid
        
        LazyHGrid(
            rows: [     // fixed for specific content
                GridItem(.fixed(2), spacing: 2, alignment: .center),
                        // flexible for stretching content fill the whole screen
                GridItem(.flexible(), spacing: 2, alignment: .center),
            ],
            alignment: .center,
            spacing: 20,
            pinnedViews: .sectionFooters) {
                // create grid view horizantally scrolls
        }
        
        LazyVGrid(
            columns: [     // fixed for specific content
                GridItem(.fixed(2), spacing: 2, alignment: .center),
                        // flexible for stretching content fill the whole screen
                GridItem(.flexible(), spacing: 2, alignment: .center),
            ],
            alignment: .center,
            spacing: 20,
            pinnedViews: .sectionFooters) {
                // create grid view vertically scrolls
        }
    }
}

#Preview {
    View14_LazyGrid()
}
