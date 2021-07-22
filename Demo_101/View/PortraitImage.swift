//
//  PortraitImage.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import Foundation
import SwiftUI

struct PortraitImage: View {
    
    public var body: some View {
        Image("001")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 350, alignment: .center)
            .clipped()

    }
}




struct PortraitImage_Previews: PreviewProvider {
    static var previews: some View {
        PortraitImage()
    }


}
