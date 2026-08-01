//
//  View13_ScrollView.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/10.
//

import SwiftUI

struct View13_ScrollView: View {
    var body: some View {
        // if we have VStack or LazyVSatck must be .vertecal
        // if we have HStack or LazyHStack must be .horizontal
        // you can use nested ScrollView with any direction
        ScrollView(.vertical) {
            LazyVStack {
                ForEach(0..<10) { index in
                    Text("Index \(index)")
                }
            }
        }
    }
}

#Preview {
    View13_ScrollView()
}
