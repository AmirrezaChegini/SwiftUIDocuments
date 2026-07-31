//
//  View03_Color.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/9.
//

import SwiftUI

struct View03_Color: View {
    // for hex colors must decelare in Asset folder and use with their names in Color("colorName")
    var body: some View {
        // you can use foregroundStyle for any views but you can fill only for shapes.
        Circle()
//            .fill(.red)   // Simple Color
//            .fill(Color("Your Color in assets Folder")) // Custom Color
//            .fill(Color(uiColor: UIColor.systemBlue)) // System Color
//            .fill(Color(red: 30, green: 0, blue: 200, opacity: 1)) // RGB Color
//            .foregroundStyle(.red)
//            .foregroundStyle(Color("Your Color in assets Folder"))
//            .foregroundStyle(Color(uiColor: UIColor.systemBlue))
//            .foregroundStyle(Color(red: 30, green: 0, blue: 200, opacity: 1))
    }
}

#Preview {
    View03_Color()
}
