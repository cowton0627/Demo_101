//
//  ContentView.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import SwiftUI

struct TextData: Identifiable {
    var id: String? = nil
    var one: String
    var two: String
}

struct ContentView: View {
    let employeeDatas = employeeData
//    let textDatas = textData
    let textDatas = [
        TextData(one: "Name", two: "Fill in your name"),
        TextData(one: "Gender", two: "Fill in your gender"),
        TextData(one: "Address", two: "Fill in your address"),
        TextData(one: "Phone", two: "Fill in your phone number")
    ]
    
    var body: some View {
        VStack {
            
            List(employeeDatas, id: \.self) { data in
                PortraitImage(imageName: data.image)
                    .padding(EdgeInsets(top: 8,
                                        leading: 8,
                                        bottom: 8,
                                        trailing: 8))
                ForEach(textDatas) { text in
                    LabelTextField(labelText: text.one,
                                   placeHolder: text.two)
                }
//                HStack {
//                    Spacer()
//                PortraitImage(imageName: employeeDatas)
//                        .padding()
//                    Spacer()
//                }
//                VStack {
//                    LabelTextField(labelText: "Name", placeHolder: "Fill in your name")
//                    LabelTextField(labelText: "Gender", placeHolder: "Fill in your gender")
//                    LabelTextField(labelText: "Address", placeHolder: "Fill in your address")
//                    LabelTextField(labelText: "Phone", placeHolder: "Fill in your phone number")
//                }
            }
            .listRowInsets(EdgeInsets())
            Spacer()
            
            SendedButton()
                .padding(.top, 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
