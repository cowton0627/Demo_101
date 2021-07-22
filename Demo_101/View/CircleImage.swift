//
//  CircleImage.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import Foundation
import SwiftUI

struct CircleImage: View {
    var imageName: String
    var size: CGFloat
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: size, height: size, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 5)

    }
    
    
}


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(imageName: "001", size:200)
    }
}
