//
//  ContentView.swift
//  Swift-101
//
//  Created by Ömer Faruk Çelik on 2.01.2022.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        let x = "huu"
        
        let str: String = "type inference"
        
        let array:[Int] = [4,56,7,8]
        var liste = (["item1", "item2", "item3", "item4",])
        
        Text(str)
        Text("Hello, \(x)!")
        Text("item listesi: \(liste[0])")
    }
}
