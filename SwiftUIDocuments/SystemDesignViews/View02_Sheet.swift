//
//  View02_Sheet.swift
//  SwiftUIDocuments
//
//  Created by Amirreza on 1405/5/15.
//

import SwiftUI

struct View02_Sheet: View {
    @State private var openSheet: Bool = false
    
    var body: some View {
        Button("Open Sheet") {
            openSheet.toggle()
        }
        // draggable sheet
//        .sheet(isPresented: $openSheet) {
//            Text("This is draggable sheet")
//        }
        
        // draggable sheet with dismissed function
//        .sheet(isPresented: $openSheet) {
//            print("Sheet Closed")
//        } content: {
//            Text("This is draggable sheet")
//        }

        // full screen sheet it is also dismissed funcation
//        .fullScreenCover(isPresented: $openSheet) {
//            VStack (alignment: .leading) {
//                Button {
//                    // if the ui of sheet in thisd struct we can close fullscreen sheet like this
//                    openSheet.toggle()
//                } label: {
//                    Image(systemName: "xmark")
//                        .font(.largeTitle)
//                }
//                
//                Spacer()
//                
//                Text("This is fullscreen sheet can not draggable")
//                
//                Spacer()
//            }
//        }
        
        .fullScreenCover(isPresented: $openSheet) {
            // do not use logic in here
            NewSheet()
        }
    }
}

// if the sheet ui in another struct we must dimiss like this
struct NewSheet: View {
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack (alignment: .leading) {
            Button {
                dismiss.callAsFunction()
            } label: {
                Image(systemName: "xmark")
                    .font(.largeTitle)
            }
            
            Spacer()
            
            Text("This is fullscreen sheet can not draggable")
            
            Spacer()
        }
    }
}

#Preview {
    View02_Sheet()
}
