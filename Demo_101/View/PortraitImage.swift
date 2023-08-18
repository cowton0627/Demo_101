//
//  PortraitImage.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import Foundation
import SwiftUI

struct PortraitImage: View {
    var imageName: String
    
    var body: some View {
        
        Image(imageName)
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 350, alignment: .center)
            .clipped()

    }
}


struct PortraitImage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PortraitImage(imageName: "001")
//            PortraitImage(imageName: "002")
//            PortraitImage(imageName: "003")
//            PortraitImage(imageName: "004")
//            PortraitImage(imageName: "005")
//            PortraitImage(imageName: "006")

        }

    }


}
