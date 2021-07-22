//
//  EmployeeRow.swift
//  Demo_101
//
//  Created by 鄭淳澧 on 2021/7/21.
//

import Foundation
import SwiftUI

struct EmployeeRow: View {
    var employee: Employee
    var body: some View {
        HStack {
            CircleImage(imageName: employee.image, size: 80)
                .padding()
//            Text(employee.firstName)
//                .bold()
//                .font(.callout)
//                .font(.system(size: 60))
//            Spacer()
        }.frame(width: 300, height: 100, alignment: .center)
        
    }
}


struct EmployeeRow_Previews: PreviewProvider {
    static var previews: some View {
        EmployeeRow(employee: employeeData[0])
            .previewLayout(.fixed(width: 320, height: 60))
    }
    
}
