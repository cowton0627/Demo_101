//
//  SendedButton.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import Foundation
import SwiftUI

struct SendedButton: View {
    
    var body: some View {
        
        Button(action: { print("Send") }, label: {
            Spacer()
            Text("送出")
                .font(.title2)
                .bold()
                .foregroundColor(.white)
            Spacer()
        })
        .padding(.vertical, 10)
        .background(Color.blue)
        .cornerRadius(4.0)
        .padding(.horizontal, 30)

    }
}

struct SendedButton_Previews: PreviewProvider {
    static var previews: some View {
        SendedButton()
    }
}

