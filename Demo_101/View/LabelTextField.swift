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
    var label: String
    var placeHolder: String
    public var body: some View {
        VStack(alignment: .leading){
            Text("\(label)").font(.headline)
                .padding()
            
            TextField("\(placeHolder)", text: $name)
                .padding(.all)
                .background(Color(red: 220/255, green: 240/255, blue: 230/255))
                .opacity(1.0)
                .cornerRadius(5.0)
        }.padding(.horizontal, 35)
    }
}

struct LabelTextField_Previews: PreviewProvider {
    static var previews: some View {
        LabelTextField(label: "1st", placeHolder: "2nd")
    }
}
