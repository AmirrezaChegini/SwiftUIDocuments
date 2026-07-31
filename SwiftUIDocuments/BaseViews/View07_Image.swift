//
//  View07_Image.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/9.
//

import SwiftUI

struct View07_Image: View {
    var body: some View {
        Image("sample_4") // for render png, jpg, jpeg, svg
//            .renderingMode(.template) // if .original icon use default color if .template icon use given color
//            .font(.largeTitle)  // change size for system icon
//            .font(.system(size: 24)) // change size for system icon
//            .foregroundStyle(.red)  // change color
//            .resizable() // before frame for resize icon
//            .scaledToFit()  // fit the icon in frame
//            .scaledToFill() // fill the icon in frame
//            .aspectRatio(contentMode: .fit)  //  == scaledToFit
//            .aspectRatio(contentMode: .fill) // == scaledToFill
//            .frame(width: 100, height: 50) // change size for all icon
//            .clipShape(  // for shape the image
////              Circle()
////              Rectangle()
////              Ellipse()
//                RoundedRectangle(cornerRadius: 20)
//            )
//            .clipped() // cut the icon out of frame

    }
}

#Preview {
    View07_Image()
}
