//
//  TextField.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import Foundation
import SwiftUI

struct LabelTextField: View {
    @State private var name = ""
    var labelText: String
    var placeHolder: String
    
    public var body: some View {
        
        VStack(alignment: .leading) {
            Text(labelText)
                .font(.headline).bold()
                .padding(EdgeInsets(top: 8,
                                    leading: 2,
                                    bottom: 2,
                                    trailing: 8))
            
            TextField(placeHolder, text: $name)
                .padding(.all)
                .background(Color(red: 220/255,
                                  green: 240/255,
                                  blue: 230/255))
//                .opacity(1.0)
                .cornerRadius(5.0)
        }
        .padding(.horizontal, 35)
    }
}

struct LabelTextField_Previews: PreviewProvider {
    
    static var previews: some View {
        VStack {
            LabelTextField(labelText: "Name",
                           placeHolder: "Fill in your name")
            LabelTextField(labelText: "Gender",
                           placeHolder: "Fill in your gender")
            LabelTextField(labelText: "Address",
                           placeHolder: "Fill in your address")
            LabelTextField(labelText: "Phone",
                           placeHolder: "Fill in your phone number")
        }
    }
}
