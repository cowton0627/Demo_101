//
//  textData.swift
//  Demo_101
//
//  Created by Chun-Li Cheng on 2023/8/17.
//

import Foundation

//let textData: [TwoText] = loadText("twoText.json")

//func loadText<T: Decodable>(_ filename: String) -> T {
//    let data: Data
//    
//    guard let file = Bundle.main.url(forResource: filename, withExtension: nil) else {
//        fatalError("Couldn't find \(filename) in main bundle.")
//    }
//    
//    do {
//        data = try Data(contentsOf: file)
//    } catch {
//        fatalError("Couldn't load \(filename) from main bundle: \n\(error)")
//    }
//    
//    do {
//        let decorder = JSONDecoder()
//        return try decorder.decode(T.self, from: data)
//    } catch {
//        fatalError("Couldn't parse \(filename) as \(T.self): \n\(error)")
//    }
//}
