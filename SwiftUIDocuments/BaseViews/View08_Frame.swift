//
//  View08_Frame.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/10.
//

import SwiftUI

struct View08_Frame: View {
    var body: some View {
        // frame view can used for any views you can set size and alignment for any views
        Rectangle()
//            .frame(
//                minWidth: 100,
//                idealWidth: 80,
//                maxWidth: 100,
//                minHeight: 100,
//                idealHeight: 80,
//                maxHeight: 100,
//                alignment: .center
//            )
//            .frame(width: 100, height: 100, alignment: .center)
        // these are for adaptive size based on screen
//            .containerRelativeFrame(.horizontal) { length, axis in
//                length * 0.8
//            }
//            .containerRelativeFrame(.vertical) { length, axis in
//                length * 0.5
//            }
    }
}

#Preview {
    View08_Frame()
}
