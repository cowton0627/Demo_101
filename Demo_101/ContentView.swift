//
//  ContentView.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack{
            List(){
                HStack{
                    Spacer()
                    PortraitImage()
                    Spacer()
                }
                VStack{
                    LabelTextField(label: "Name", placeHolder: "Fill in your name")
                    LabelTextField(label: "Gender", placeHolder: "Fill in your gender")
                    LabelTextField(label: "Address", placeHolder: "Fill in your address")
                    LabelTextField(label: "Phone", placeHolder: "Your phone number")
                    

                    
                }
                .listRowInsets(EdgeInsets())
            }
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
