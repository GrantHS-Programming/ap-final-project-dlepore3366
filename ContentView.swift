//
//  ContentView.swift
//  AP CSA Final
//
//  Created by Dominic Lepore on 5/9/24.
//

import SwiftUI

struct ContentView: View {
    func randomHex()-> String {
        var chars = "0123456789abcdef"
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
