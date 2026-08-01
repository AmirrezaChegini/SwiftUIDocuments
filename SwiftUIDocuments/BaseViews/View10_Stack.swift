//
//  View10_Stack.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/10.
//

import SwiftUI

struct View10_Stack: View {
    var body: some View {
        VStack (alignment: .center, spacing: 20) {
            // vertically views
        }
        
        HStack (alignment: .center, spacing: 20) {
            // Horizontally views
        }
        
        ZStack (alignment: .center) {
            // Stack views
        }
        
        LazyVStack (
            alignment: .center,
            spacing: 20,
            pinnedViews: .sectionFooters // when use in Section the footer or header when scroll pinned the top of the screen
        ) {
            // vertically only views in screen showed
            // suitable for scroll
        }
        
        LazyHStack (
            alignment: .center,
            spacing: 20,
            pinnedViews: .sectionFooters // when use in Section the footer or header when scroll pinned the leading of the screen
        ) {
            // horizontally only views in screen showed
            // suitable for scroll
        }
    }
}

#Preview {
    View10_Stack()
}
