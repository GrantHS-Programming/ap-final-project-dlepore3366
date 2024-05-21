//
//  ContentView.swift
//  AP CSA Final
//
//  Created by Dominic Lepore on 5/9/24.
//

import SwiftUI
import Foundation
extension UIColor {
    convenience init(hex: String, alpha: CGFloat = 1.0) {
        var hexValue = hex.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines).uppercased()

        if hexValue.hasPrefix("#") {
            hexValue.remove(at: hexValue.startIndex)
        }

        var rgbValue: UInt64 = 0
        Scanner(string: hexValue).scanHexInt64(&rgbValue)

        let red = CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0
        let blue = CGFloat(rgbValue & 0x0000FF) / 255.0

        self.init(red: red, green: green, blue: blue, alpha: alpha)
    }
}
struct ContentView: View {
    
    func randomHex()-> String {
        let chars = "0123456789ABCDEF"
        var hexColor = ""
        for _ in 1...16{
            hexColor.append(chars.randomElement()!)
        }
        print(hexColor)
        return hexColor
    }
    
    @State private var showDetails = false
    var bgs : [Color] = [.red, .green, .blue, .yellow]
    @State private var color = Color.red
    
    var body: some View {
        
        
        ZStack() {
            
            color
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                    .background(.blue)
                Text("Herlo, world!")
                Button("asfasd"){
                    
                    showDetails.toggle()
                    //color = randomHex()!
                    
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
